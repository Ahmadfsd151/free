<?php
$API = 'numbers.php';
?>
<!DOCTYPE html>
<html lang="en" data-theme="dark">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Advanced Number Panel</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700;800&display=swap" rel="stylesheet">
    <style>
        :root {
            --bg: #f1f5f9; --bg-subtle: #e2e8f0; --card: #fff; --border: #cbd5e1;
            --text: #0f172a; --text-muted: #64748b;
            --primary: #06d6a0; --primary-dark: #05a883;
            --accent: #f59e0b; --accent-dark: #d97706;
            --success: #10b981; --warning: #f59e0b; --danger: #ef4444;
        }
        [data-theme="dark"] {
            --bg: #0a0f1a; --bg-subtle: #111827; --card: #1a2235; --border: #2a344f;
            --text: #f1f5f9; --text-muted: #94a3b8;
        }
        * { box-sizing: border-box; }
        body { font-family: 'Inter', sans-serif; background: var(--bg); color: var(--text); min-height: 100vh; transition: background .3s, color .3s; }
        .btn { border-radius: 8px; font-weight: 600; transition: all .2s; cursor: pointer; display: inline-flex; align-items: center; justify-content: center; gap: 6px; }
        .btn:active { transform: scale(.97); }
        .btn-primary { background: var(--primary); color: #0a0f1a; border: none; }
        .btn-primary:hover { background: var(--primary-dark); transform: translateY(-2px); box-shadow: 0 8px 25px rgba(6,214,160,.35); }
        .btn-secondary { background: var(--card); color: var(--text-muted); border: 1px solid var(--border); }
        .btn-secondary:hover { color: var(--primary); border-color: var(--primary); }
        .btn-accent { background: var(--accent); color: #0a0f1a; border: none; }
        .btn-accent:hover { background: var(--accent-dark); transform: translateY(-2px); }
        .btn-danger { background: var(--danger); color: #fff; border: none; }
        .btn-danger:hover { background: #dc2626; }
        .input, .select { border: 1px solid var(--border); border-radius: 8px; padding: 10px 14px; background: var(--card); color: var(--text); width: 100%; font-family: inherit; }
        .input:focus, .select:focus { outline: none; border-color: var(--primary); box-shadow: 0 0 0 3px rgba(6,214,160,.15); }
        .select { appearance: none; background-image: url("data:image/svg+xml,%3Csvg xmlns='http://www.w3.org/2000/svg' width='16' height='16' viewBox='0 0 24 24' fill='none' stroke='%2364748b' stroke-width='2' stroke-linecap='round'%3E%3Cpolyline points='6 9 12 15 18 9'%3E%3C/polyline%3E%3C/svg%3E"); background-repeat: no-repeat; background-position: right 10px center; padding-right: 36px; }
        .card { background: var(--card); border: 1px solid var(--border); border-radius: 16px; padding: 20px; }
        .badge { padding: 3px 9px; border-radius: 20px; font-size: 10px; font-weight: 700; text-transform: uppercase; letter-spacing: .5px; display: inline-block; }
        .badge-available { background: rgba(16,185,129,.15); color: var(--success); }
        .badge-assigned { background: rgba(245,158,11,.15); color: var(--warning); }
        .badge-verified { background: rgba(59,130,246,.15); color: #3b82f6; }
        .text-muted { color: var(--text-muted) !important; }
        .text-success { color: var(--success) !important; }
        .text-warning { color: var(--warning) !important; }
        .text-danger { color: var(--danger) !important; }
        .text-accent { color: var(--accent) !important; }
        .text-heading { color: var(--text) !important; }
        ::-webkit-scrollbar { width: 8px; height: 8px; }
        ::-webkit-scrollbar-track { background: var(--bg-subtle); border-radius: 10px; }
        ::-webkit-scrollbar-thumb { background: var(--border); border-radius: 10px; }
        ::-webkit-scrollbar-thumb:hover { background: var(--primary); }
        .number-row { padding: 12px 14px; border-radius: 10px; border: 1px solid var(--border); background: var(--bg-subtle); transition: border-color .2s; }
        .number-row:hover { border-color: var(--primary); }
        .section-title { font-size: .8rem; font-weight: 700; text-transform: uppercase; letter-spacing: 1px; color: var(--text); margin-bottom: 10px; display: flex; align-items: center; gap: 8px; }
        .section-title::before { content: ''; width: 4px; height: 14px; background: var(--primary); border-radius: 2px; }
        .stat-card { background: var(--bg-subtle); border: 1px solid var(--border); border-radius: 12px; padding: 12px 14px; }
        .toast { position: fixed; top: 20px; right: 20px; padding: 12px 20px; border-radius: 10px; color: #fff; font-weight: 600; font-size: 14px; z-index: 9999; animation: slideIn .3s ease; box-shadow: 0 10px 30px rgba(0,0,0,.3); max-width: 400px; }
        .toast-success { background: var(--success); }
        .toast-error { background: var(--danger); }
        .toast-info { background: #3b82f6; }
        @keyframes slideIn { from { transform: translateX(400px); opacity: 0; } to { transform: translateX(0); opacity: 1; } }
        .empty-state { text-align: center; padding: 30px 20px; color: var(--text-muted); font-size: 14px; }
        .country-card { background: var(--bg-subtle); border: 1px solid var(--border); border-radius: 10px; padding: 12px; transition: border-color .2s; }
        .country-card:hover { border-color: var(--primary); }
        .tab { padding: 8px 16px; border-radius: 8px; cursor: pointer; font-weight: 600; font-size: 13px; color: var(--text-muted); border: 1px solid transparent; }
        .tab.active { background: var(--primary); color: #0a0f1a; border-color: var(--primary); }
        .modal-bg { position: fixed; inset: 0; background: rgba(0,0,0,.6); display: none; align-items: center; justify-content: center; z-index: 100; padding: 20px; }
        .modal-bg.show { display: flex; }
        .modal { background: var(--card); border: 1px solid var(--border); border-radius: 16px; padding: 24px; max-width: 400px; width: 100%; }
    </style>
</head>
<body class="p-4 md:p-6">

    <!-- HEADER -->
    <header class="mb-6">
        <div class="flex flex-col lg:flex-row lg:items-center justify-between gap-4 mb-4">
            <div>
                <h1 class="text-2xl md:text-3xl font-extrabold uppercase tracking-wider" style="color: var(--text);">Number Panel</h1>
                <p class="text-xs uppercase tracking-wider text-muted">Country & OTP Management</p>
            </div>
            <button id="theme-toggle" class="btn btn-accent px-4 py-2 text-sm">☀️ Light</button>
        </div>

        <!-- STATS -->
        <div class="grid grid-cols-2 md:grid-cols-6 gap-3">
            <div class="stat-card"><p class="text-xs font-semibold text-muted uppercase">Available</p><p id="stat-available" class="text-xl font-bold text-success">0</p></div>
            <div class="stat-card"><p class="text-xs font-semibold text-muted uppercase">Claimed</p><p id="stat-claimed" class="text-xl font-bold text-warning">0</p></div>
            <div class="stat-card"><p class="text-xs font-semibold text-muted uppercase">Verified</p><p id="stat-verified" class="text-xl font-bold" style="color:#3b82f6;">0</p></div>
            <div class="stat-card"><p class="text-xs font-semibold text-muted uppercase">Total</p><p id="stat-total" class="text-xl font-bold text-heading">0</p></div>
            <div class="stat-card"><p class="text-xs font-semibold text-muted uppercase">PayPal</p><p id="stat-paypal" class="text-xl font-bold text-accent">0</p></div>
            <div class="stat-card"><p class="text-xs font-semibold text-muted uppercase">Countries</p><p id="stat-countries" class="text-xl font-bold text-heading">0</p></div>
        </div>
    </header>

    <!-- TABS -->
    <div class="flex gap-2 mb-4 flex-wrap">
        <div class="tab active" data-tab="numbers">📞 Numbers</div>
        <div class="tab" data-tab="countries">🌍 Countries</div>
        <div class="tab" data-tab="add">➕ Add Numbers</div>
        <div class="tab" data-tab="api">🔌 App API</div>
    </div>

    <!-- TAB: NUMBERS -->
    <div id="tab-numbers" class="tab-content">
        <div class="grid lg:grid-cols-3 gap-4">
            <div class="card space-y-3">
                <h2 class="section-title">Filters</h2>
                <div>
                    <label class="text-xs font-semibold text-muted">Country</label>
                    <select id="filter-country" class="select mt-1">
                        <option value="all">🌍 All Countries</option>
                    </select>
                </div>
                <div>
                    <label class="text-xs font-semibold text-muted">Service</label>
                    <select id="filter-service" class="select mt-1">
                        <option value="global">All Services</option>
                        <option value="paypal">PayPal</option>
                        <option value="netflix">Netflix</option>
                        <option value="twitter">Twitter</option>
                        <option value="instagram">Instagram</option>
                        <option value="whatsapp">WhatsApp</option>
                        <option value="telegram">Telegram</option>
                    </select>
                </div>
                <button class="btn btn-primary w-full py-2" onclick="refreshNumbers()">🔄 Refresh</button>
            </div>

            <div class="card">
                <h2 class="section-title" id="available-title">Available Numbers (max 10)</h2>
                <div id="available-list" class="space-y-2 max-h-[500px] overflow-y-auto pr-1">
                    <p class="empty-state">Loading...</p>
                </div>
            </div>

            <div class="card">
                <h2 class="section-title" id="claimed-title">Claimed / Verified</h2>
                <div id="claimed-list" class="space-y-2 max-h-[500px] overflow-y-auto pr-1">
                    <p class="empty-state">Loading...</p>
                </div>
            </div>
        </div>
    </div>

    <!-- TAB: COUNTRIES -->
    <div id="tab-countries" class="tab-content hidden">
        <div class="grid lg:grid-cols-3 gap-4">
            <div class="card space-y-3">
                <h2 class="section-title">Add Country</h2>
                <div><label class="text-xs font-semibold text-muted">Code (2-4 letters)</label><input id="new-country-code" class="input mt-1" placeholder="pk"></div>
                <div><label class="text-xs font-semibold text-muted">Name</label><input id="new-country-name" class="input mt-1" placeholder="Pakistan"></div>
                <div><label class="text-xs font-semibold text-muted">Prefix (+XX)</label><input id="new-country-prefix" class="input mt-1" placeholder="+92"></div>
                <div><label class="text-xs font-semibold text-muted">Flag</label><input id="new-country-flag" class="input mt-1" placeholder="🇵🇰" maxlength="4"></div>
                <button class="btn btn-primary w-full py-2" onclick="createCountry()">➕ Create Country</button>
            </div>
            <div class="card lg:col-span-2">
                <h2 class="section-title">All Countries</h2>
                <div id="countries-list" class="grid grid-cols-1 md:grid-cols-2 gap-3 max-h-[600px] overflow-y-auto pr-1">
                    <p class="empty-state">Loading...</p>
                </div>
            </div>
        </div>
    </div>

    <!-- TAB: ADD NUMBERS -->
    <div id="tab-add" class="tab-content hidden">
        <div class="grid lg:grid-cols-2 gap-4">
            <!-- Manual -->
            <div class="card space-y-3">
                <h2 class="section-title">Add Manually</h2>
                <div>
                    <label class="text-xs font-semibold text-muted">Country *</label>
                    <select id="manual-country" class="select mt-1">
                        <option value="">-- Select Country --</option>
                    </select>
                </div>
                <div>
                    <label class="text-xs font-semibold text-muted">Service</label>
                    <select id="manual-service" class="select mt-1">
                        <option value="global">Global</option>
                        <option value="paypal">PayPal</option>
                        <option value="netflix">Netflix</option>
                        <option value="twitter">Twitter</option>
                        <option value="instagram">Instagram</option>
                        <option value="whatsapp">WhatsApp</option>
                        <option value="telegram">Telegram</option>
                    </select>
                </div>
                <div>
                    <label class="text-xs font-semibold text-muted">Number</label>
                    <input id="manual-number" class="input mt-1" placeholder="3001234567 or +923001234567">
                    <p class="text-xs text-muted mt-1">Without country code? Type 3001234567 — prefix auto-add hoga.</p>
                </div>
                <button class="btn btn-primary w-full py-2" onclick="addManual()">➕ Add Number</button>
            </div>

            <!-- Bulk -->
            <div class="card space-y-3">
                <h2 class="section-title">Bulk Import (.txt)</h2>
                <p class="text-xs text-muted">One number per line. Country code optional — selected country ka prefix auto lag jayega.</p>
                <div>
                    <label class="text-xs font-semibold text-muted">Country * (required)</label>
                    <select id="bulk-country" class="select mt-1">
                        <option value="">-- Select Country --</option>
                    </select>
                </div>
                <div>
                    <label class="text-xs font-semibold text-muted">Service (optional)</label>
                    <select id="bulk-service" class="select mt-1">
                        <option value="global">Global</option>
                        <option value="paypal">PayPal</option>
                        <option value="netflix">Netflix</option>
                        <option value="twitter">Twitter</option>
                        <option value="instagram">Instagram</option>
                        <option value="whatsapp">WhatsApp</option>
                        <option value="telegram">Telegram</option>
                    </select>
                </div>
                <div>
                    <label class="text-xs font-semibold text-muted">File</label>
                    <input type="file" id="file-upload" accept=".txt,.csv" class="input mt-1">
                </div>
                <button class="btn btn-accent w-full py-2" onclick="bulkImport()">📤 Import File</button>
                <div id="bulk-result" class="text-xs text-muted mt-2"></div>
            </div>
        </div>
    </div>

    <!-- TAB: API -->
    <div id="tab-api" class="tab-content hidden">
        <div class="card">
            <h2 class="section-title">App Integration API</h2>
            <p class="text-sm text-muted mb-4">Base URL: <code class="text-accent"><?= htmlspecialchars($API) ?></code></p>
            <div class="space-y-3">
                <div class="number-row">
                    <p class="font-semibold text-heading text-sm mb-1">1. Get a number (auto-assign)</p>
                    <code class="text-xs text-accent break-all">GET <?= htmlspecialchars($API) ?>?action=get_otp_number&country=pk&service=paypal&app=myapp</code>
                </div>
                <div class="number-row">
                    <p class="font-semibold text-heading text-sm mb-1">2. Wait for OTP</p>
                    <code class="text-xs text-accent break-all">GET <?= htmlspecialchars($API) ?>?action=wait_otp&id=5&timeout=60</code>
                </div>
                <div class="number-row">
                    <p class="font-semibold text-heading text-sm mb-1">3. Verify (save OTP)</p>
                    <code class="text-xs text-accent break-all">GET <?= htmlspecialchars($API) ?>?action=verify&number=%2B92300...&code=123456</code>
                </div>
                <div class="number-row">
                    <p class="font-semibold text-heading text-sm mb-1">4. Release</p>
                    <code class="text-xs text-accent break-all">GET <?= htmlspecialchars($API) ?>?action=release&id=5</code>
                </div>
                <div class="number-row">
                    <p class="font-semibold text-heading text-sm mb-1">5. Health check</p>
                    <code class="text-xs text-accent break-all">GET <?= htmlspecialchars($API) ?>?action=health</code>
                </div>
            </div>
        </div>
    </div>

    <!-- MODAL -->
    <div id="edit-modal" class="modal-bg">
        <div class="modal">
            <h3 class="text-lg font-bold text-heading mb-3">Edit Country</h3>
            <input type="hidden" id="edit-country-id">
            <div class="space-y-2">
                <input id="edit-country-name" class="input" placeholder="Name">
                <input id="edit-country-prefix" class="input" placeholder="+92">
                <input id="edit-country-flag" class="input" placeholder="🇵🇰">
            </div>
            <div class="flex gap-2 mt-4">
                <button class="btn btn-secondary flex-1 py-2" onclick="closeModal()">Cancel</button>
                <button class="btn btn-primary flex-1 py-2" onclick="saveCountry()">Save</button>
            </div>
        </div>
    </div>

    <script>
        const API = '<?= $API ?>';
        const $ = id => document.getElementById(id);
        const htmlEl = document.documentElement;
        let COUNTRIES = [];

        // ===== THEME =====
        $('theme-toggle').addEventListener('click', () => {
            const dark = htmlEl.getAttribute('data-theme') === 'dark';
            htmlEl.setAttribute('data-theme', dark ? 'light' : 'dark');
            $('theme-toggle').textContent = dark ? '🌙 Dark' : '☀️ Light';
        });

        // ===== TOAST =====
        function toast(msg, type = 'info') {
            const el = document.createElement('div');
            el.className = `toast toast-${type}`;
            el.textContent = msg;
            document.body.appendChild(el);
            setTimeout(() => el.remove(), 3500);
        }

        // ===== API =====
        async function api(params) {
            const url = `${API}?${new URLSearchParams(params).toString()}`;
            try {
                const res = await fetch(url, { method: 'GET', credentials: 'same-origin' });
                if (!res.ok) {
                    const txt = await res.text();
                    console.error('HTTP', res.status, txt);
                    return { success: false, message: `HTTP ${res.status}: ${txt.slice(0, 100)}` };
                }
                const text = await res.text();
                try {
                    return JSON.parse(text);
                } catch (e) {
                    console.error('Non-JSON:', text.slice(0, 500));
                    return { success: false, message: 'Server did not return JSON: ' + text.slice(0, 100) };
                }
            } catch (e) {
                console.error('Fetch error:', e);
                return { success: false, message: 'Network error: ' + e.message };
            }
        }

        function flagFor(num) {
            const c = COUNTRIES.find(x => num.startsWith(x.prefix));
            return c ? c.flag : '🌍';
        }

        // ===== TABS =====
        document.querySelectorAll('.tab').forEach(tab => {
            tab.addEventListener('click', () => {
                document.querySelectorAll('.tab').forEach(t => t.classList.remove('active'));
                tab.classList.add('active');
                document.querySelectorAll('.tab-content').forEach(c => c.classList.add('hidden'));
                $(`tab-${tab.dataset.tab}`).classList.remove('hidden');
                if (tab.dataset.tab === 'countries') loadCountries();
                if (tab.dataset.tab === 'numbers') refreshNumbers();
                if (tab.dataset.tab === 'add') populateCountrySelects();
            });
        });

        // ===== STATS =====
        async function loadStats() {
            const d = await api({ action: 'stats' });
            if (!d.success) { console.warn('Stats failed:', d.message); return; }
            $('stat-available').textContent = d.stats.available;
            $('stat-claimed').textContent = d.stats.assigned;
            $('stat-verified').textContent = d.stats.verified;
            $('stat-total').textContent = d.stats.total;
            $('stat-paypal').textContent = d.stats.paypal;
            $('stat-countries').textContent = d.stats.countries;
        }

        // ===== COUNTRIES =====
        async function loadCountries() {
            const d = await api({ action: 'countries_list' });
            if (!d.success) {
                toast('Failed to load countries: ' + (d.message || ''), 'error');
                return;
            }
            COUNTRIES = d.countries;

            $('filter-country').innerHTML =
                '<option value="all">🌍 All Countries</option>' +
                COUNTRIES.map(c => `<option value="${c.code}">${c.flag} ${c.name} (${c.prefix})</option>`).join('');

            populateCountrySelects();

            $('countries-list').innerHTML = COUNTRIES.map(c => `
                <div class="country-card">
                    <div class="flex items-start justify-between gap-2 mb-2">
                        <div class="flex items-center gap-2">
                            <span class="text-2xl">${c.flag}</span>
                            <div>
                                <p class="font-bold text-sm text-heading">${c.name}</p>
                                <p class="text-xs text-muted">${c.code.toUpperCase()} • ${c.prefix}</p>
                            </div>
                        </div>
                    </div>
                    <div class="flex items-center gap-2 text-xs mb-2">
                        <span class="text-success font-semibold">${c.available_count} avail</span>
                        <span class="text-muted">/ ${c.number_count} total</span>
                    </div>
                    <div class="flex gap-1">
                        <button class="btn btn-secondary flex-1 py-1 text-xs" onclick='editCountry(${c.id})'>✏️ Edit</button>
                        <button class="btn btn-danger flex-1 py-1 text-xs" onclick='deleteCountry(${c.id})'>🗑️ Delete</button>
                    </div>
                </div>
            `).join('');
        }

        function populateCountrySelects() {
            const opts = '<option value="">-- Select Country --</option>' +
                COUNTRIES.map(c => `<option value="${c.code}">${c.flag} ${c.name} (${c.prefix})</option>`).join('');
            $('manual-country').innerHTML = opts;
            $('bulk-country').innerHTML = opts;
        }

        async function createCountry() {
            const code = $('new-country-code').value.trim().toLowerCase();
            const name = $('new-country-name').value.trim();
            const prefix = $('new-country-prefix').value.trim();
            const flag = $('new-country-flag').value.trim() || '🌍';

            if (!code || !name || !prefix) return toast('Fill all fields', 'error');

            const d = await api({ action: 'country_create', code, name, prefix, flag });
            if (d.success) {
                toast('Country created', 'success');
                $('new-country-code').value = '';
                $('new-country-name').value = '';
                $('new-country-prefix').value = '';
                $('new-country-flag').value = '';
                loadCountries();
                loadStats();
            } else {
                toast(d.message || 'Failed', 'error');
            }
        }

        function editCountry(id) {
            const c = COUNTRIES.find(x => x.id === id);
            if (!c) return;
            $('edit-country-id').value = id;
            $('edit-country-name').value = c.name;
            $('edit-country-prefix').value = c.prefix;
            $('edit-country-flag').value = c.flag;
            $('edit-modal').classList.add('show');
        }

        function closeModal() { $('edit-modal').classList.remove('show'); }

        async function saveCountry() {
            const id = $('edit-country-id').value;
            const d = await api({
                action: 'country_update',
                id,
                name: $('edit-country-name').value,
                prefix: $('edit-country-prefix').value,
                flag: $('edit-country-flag').value
            });
            if (d.success) {
                toast('Updated', 'success');
                closeModal();
                loadCountries();
            } else {
                toast(d.message || 'Failed', 'error');
            }
        }

        async function deleteCountry(id) {
            const c = COUNTRIES.find(x => x.id === id);
            if (!c) return;
            if (!confirm(`Delete ${c.name}? All numbers in this country will also be deleted.`)) return;
            const d = await api({ action: 'country_delete', id });
            if (d.success) {
                toast(`Deleted (${d.deleted_numbers} numbers)`, 'success');
                loadCountries();
                loadStats();
            } else {
                toast(d.message || 'Failed', 'error');
            }
        }

        // ===== NUMBERS (limit 10 for available) =====
        async function refreshNumbers() {
            const country = $('filter-country').value;
            const service = $('filter-service').value;

            // Available: sirf 10
            const availData = await api({
                action: 'list',
                country,
                service,
                status: 'available',
                limit: 10
            });
            if (availData.success) {
                renderAvailable(availData.numbers);
            } else {
                $('available-list').innerHTML = `<p class="empty-state text-danger">${availData.message}</p>`;
            }

            // Claimed: full
            const claimedData = await api({ action: 'list', country, service });
            if (claimedData.success) {
                const claimed = claimedData.numbers.filter(n => n.status !== 'available');
                renderClaimed(claimed);
            }
        }

        function renderAvailable(list) {
            const c = $('available-list');
            const title = $('available-title');
            title.textContent = `Available Numbers (${list.length}/10)`;
            if (!list.length) { c.innerHTML = '<p class="empty-state">No available numbers</p>'; return; }
            c.innerHTML = list.map(n => `
                <div class="number-row">
                    <div class="flex items-center justify-between gap-2 flex-wrap">
                        <div>
                            <div class="font-semibold text-sm">${flagFor(n.number)} ${n.number}</div>
                            <div class="flex gap-1 mt-1">
                                <span class="badge badge-available">available</span>
                                ${n.service !== 'global' ? `<span class="badge" style="background:rgba(245,158,11,.15);color:var(--accent);">${n.service}</span>` : ''}
                            </div>
                        </div>
                        <div class="flex gap-1">
                            <button class="btn btn-primary px-3 py-1 text-xs" onclick="claimNumber(${n.id})">Claim</button>
                            <button class="btn btn-danger px-2 py-1 text-xs" onclick="deleteNumber(${n.id})">🗑️</button>
                        </div>
                    </div>
                </div>
            `).join('');
        }

        function renderClaimed(list) {
            const c = $('claimed-list');
            const title = $('claimed-title');
            title.textContent = `Claimed / Verified (${list.length})`;
            if (!list.length) { c.innerHTML = '<p class="empty-state">No claimed numbers</p>'; return; }
            c.innerHTML = list.map(n => `
                <div class="number-row">
                    <div class="flex items-center justify-between gap-2 flex-wrap">
                        <div>
                            <div class="font-semibold text-sm">${flagFor(n.number)} ${n.number}</div>
                            <div class="flex gap-1 mt-1 flex-wrap">
                                <span class="badge badge-${n.status}">${n.status}</span>
                                ${n.service !== 'global' ? `<span class="badge" style="background:rgba(245,158,11,.15);color:var(--accent);">${n.service}</span>` : ''}
                                ${n.otp_code ? `<span class="badge" style="background:rgba(59,130,246,.15);color:#3b82f6;">OTP: ${n.otp_code}</span>` : ''}
                            </div>
                            <div class="text-xs text-muted mt-1">→ ${n.assigned_to || 'app'}</div>
                        </div>
                        <div class="flex gap-1">
                            <button class="btn btn-secondary px-3 py-1 text-xs" onclick="releaseNumber(${n.id})">Release</button>
                            <button class="btn btn-danger px-2 py-1 text-xs" onclick="deleteNumber(${n.id})">🗑️</button>
                        </div>
                    </div>
                </div>
            `).join('');
        }

        async function claimNumber(id) {
            const d = await api({ action: 'assign', id, to: 'app-' + Date.now() });
            if (d.success) { toast('Claimed', 'success'); refreshNumbers(); loadStats(); }
            else toast(d.message || 'Failed', 'error');
        }

        async function releaseNumber(id) {
            if (!confirm('Release this number?')) return;
            const d = await api({ action: 'release', id });
            if (d.success) { toast('Released', 'success'); refreshNumbers(); loadStats(); }
            else toast(d.message || 'Failed', 'error');
        }

        async function deleteNumber(id) {
            if (!confirm('Delete this number permanently?')) return;
            const d = await api({ action: 'delete', id });
            if (d.success) { toast('Deleted', 'success'); refreshNumbers(); loadStats(); }
            else toast(d.message || 'Failed', 'error');
        }

        // ===== MANUAL ADD =====
        async function addManual() {
            const country = $('manual-country').value;
            const num = $('manual-number').value.trim();
            const service = $('manual-service').value;

            if (!country) return toast('Select a country first', 'error');
            if (!num) return toast('Enter a number', 'error');

            const d = await api({ action: 'create', number: num, country, service });
            if (d.success) {
                toast('Added: ' + d.number, 'success');
                $('manual-number').value = '';
                loadStats();
            } else {
                toast(d.message || 'Failed', 'error');
            }
        }

        // ===== BULK =====
        async function bulkImport() {
            const country = $('bulk-country').value;
            const service = $('bulk-service').value;
            const file = $('file-upload').files[0];

            if (!country) return toast('Select a country first', 'error');
            if (!file) return toast('Select a file', 'error');

            const result = $('bulk-result');
            result.textContent = 'Uploading...';

            try {
                const buf = await file.arrayBuffer();
                const bytes = new Uint8Array(buf);
                let bin = '';
                for (let i = 0; i < bytes.length; i++) bin += String.fromCharCode(bytes[i]);
                const base64 = btoa(bin);

                const d = await api({ action: 'bulk', csv: base64, country, service });

                if (d.success) {
                    toast(`✓ ${d.imported} imported, ${d.duplicates} dup, ${d.errors} errors`, 'success');
                    result.innerHTML = `<span class="text-success">✓ Imported: <b>${d.imported}</b> | Duplicates: <b>${d.duplicates}</b> | Errors: <b>${d.errors}</b></span>` +
                        (d.sample_errors && d.sample_errors.length
                            ? `<br><span class="text-danger">Errors: ${d.sample_errors.join(', ')}</span>`
                            : '');
                    $('file-upload').value = '';
                    loadStats();
                } else {
                    result.innerHTML = `<span class="text-danger">✗ ${d.message || 'Failed'}</span>`;
                    toast(d.message || 'Import failed', 'error');
                }
            } catch (err) {
                result.innerHTML = `<span class="text-danger">✗ File error: ${err.message}</span>`;
                toast('File read error: ' + err.message, 'error');
            }
        }

        // ===== INIT =====
        (async function init() {
            await loadCountries();
            await loadStats();
            await refreshNumbers();
        })();
    </script>
</body>
</html>