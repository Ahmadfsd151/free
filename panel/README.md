# NEXUS PANEL — PHP Admin Dashboard

A small, self-contained PHP + SQLite admin dashboard: login, orders, customers,
payout requests and settings. No Composer, no MySQL, no build step.

> This is a generic business panel (orders / customers / payouts).
> It does **not** contain any number-pool, SMS or OTP functionality.

## Requirements

- PHP 8.0+ with `pdo_sqlite` (XAMPP's PHP works out of the box)

## Run

```powershell
# option 1 — PHP built-in server
C:\xampp\php\php.exe -S 127.0.0.1:8000 -t E:\REVERSE\panel

# option 2 — XAMPP / Apache
# copy the panel folder into C:\xampp\htdocs\panel and open
# http://localhost/panel/
```

Then open <http://127.0.0.1:8000>.

## Demo login

| Email             | Password   |
| ----------------- | ---------- |
| `admin@panel.test`| `admin123` |

**Change the password right away** (Settings → Change password).

## What's inside

```
panel/
├─ index.php          redirects to dashboard or login
├─ login.php          sign-in form (password_hash / session)
├─ logout.php         destroys the session
├─ dashboard.php      stat cards, 7-day chart, recent orders/payouts
├─ orders.php         create / edit / mark done / delete orders
├─ customers.php      create / edit / delete customers + balances
├─ payouts.php        request / approve / pay / reject / delete payouts
├─ settings.php       site name, tagline, currency, password change
├─ assets/app.css     dark theme, responsive
├─ inc/
│  ├─ bootstrap.php   session + includes
│  ├─ db.php          PDO SQLite, auto-migration, demo seed
│  ├─ functions.php   helpers, auth, queries
│  └─ layout.php      shell: sidebar, topbar, flash messages
└─ data/panel.sqlite  created automatically on first request
```

## Data

SQLite file: `data/panel.sqlite`. Demo data (5 customers, 18 orders, 3 payouts)
is inserted only once, when the database is empty. Delete the file to reset
everything and get a fresh seed.

## Security notes

- Passwords stored with `password_hash()` (bcrypt).
- All queries use PDO prepared statements.
- Every POST is protected by a CSRF token.
- Session id is regenerated on login, cookies are `HttpOnly` + `SameSite=Lax`.
- All output escaped through `e()` (`htmlspecialchars`).

For production: put it behind HTTPS, set `session.cookie_secure=1`, and delete
the demo user / change the password.

## Extending

The three demo entities live in `inc/db.php` (schema + seed) and their pages are
straightforward copies of `orders.php`. To add a new entity, copy a page, adjust
the table/columns in `db.php`, and add a link in `inc/layout.php`.
