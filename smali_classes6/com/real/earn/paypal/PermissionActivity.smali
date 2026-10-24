.class public final Lcom/real/earn/paypal/PermissionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PermissionActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0012\u0010\u001b\u001a\u00020\u00152\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u0015H\u0014J\u0008\u0010\u001f\u001a\u00020\u0015H\u0002J\u0008\u0010 \u001a\u00020\u0015H\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0002J\u0018\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u0013H\u0002J\u0008\u0010&\u001a\u00020\u0015H\u0002J\u0008\u0010\'\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/real/earn/paypal/PermissionActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;",
        "countryCode",
        "",
        "countryName",
        "dialingCode",
        "engineType",
        "file",
        "mode",
        "prefix",
        "prefs",
        "Lcom/real/earn/paypal/utils/AppPrefs;",
        "price",
        "",
        "serviceName",
        "allGranted",
        "",
        "onActivityResult",
        "",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "openRingtonePicker",
        "refreshStartButton",
        "refreshUi",
        "setRowState",
        "view",
        "Landroid/widget/TextView;",
        "granted",
        "startAutomation",
        "updateSoundLabel",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

.field private countryCode:Ljava/lang/String;

.field private countryName:Ljava/lang/String;

.field private dialingCode:Ljava/lang/String;

.field private engineType:Ljava/lang/String;

.field private file:Ljava/lang/String;

.field private mode:Ljava/lang/String;

.field private prefix:Ljava/lang/String;

.field private prefs:Lcom/real/earn/paypal/utils/AppPrefs;

.field private price:D

.field private serviceName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$3zJZxgEVqUryARv4tuChKtesZhE(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/PermissionActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7HY3gz76WHaaeciIv6n_AFpvmic(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/PermissionActivity;->onCreate$lambda$7(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Akz4rX7ZGyffFbbkH7NaOEoinkQ(Lcom/real/earn/paypal/PermissionActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/real/earn/paypal/PermissionActivity;->onCreate$lambda$5(Lcom/real/earn/paypal/PermissionActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$N-BnBKjUNcMRzBFBzsE7OlSwViM(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/PermissionActivity;->onCreate$lambda$3(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OK8kYL7DMKQ00iK3r8iMgP50PEA(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/PermissionActivity;->onCreate$lambda$2(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RRmLLIniaW0CwJHeRyrlSPneCnE(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/PermissionActivity;->onCreate$lambda$1(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zmywp0UdXwTUJNbRS-_qHXdeqiA(Lcom/real/earn/paypal/PermissionActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/real/earn/paypal/PermissionActivity;->onCreate$lambda$4(Lcom/real/earn/paypal/PermissionActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$n1v8UB69Ae109F-xFBHq2WsgOn8(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/PermissionActivity;->onCreate$lambda$6(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 21
    const-string v0, "service"

    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->mode:Ljava/lang/String;

    .line 22
    const-string v0, "PayPal"

    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->serviceName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->countryName:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->countryCode:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->dialingCode:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->prefix:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->file:Ljava/lang/String;

    .line 29
    const-string v0, "paypal"

    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->engineType:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private final allGranted()Z
    .locals 2

    .line 142
    sget-object v0, Lcom/real/earn/paypal/utils/PermissionHelper;->INSTANCE:Lcom/real/earn/paypal/utils/PermissionHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/utils/PermissionHelper;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/real/earn/paypal/utils/PermissionHelper;->INSTANCE:Lcom/real/earn/paypal/utils/PermissionHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/utils/PermissionHelper;->isOverlayGranted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/real/earn/paypal/utils/PermissionHelper;->INSTANCE:Lcom/real/earn/paypal/utils/PermissionHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/utils/PermissionHelper;->isBatteryOptimizationIgnored(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 142
    :goto_0
    return v0
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/PermissionActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/real/earn/paypal/PermissionActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object v0, Lcom/real/earn/paypal/utils/PermissionHelper;->INSTANCE:Lcom/real/earn/paypal/utils/PermissionHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/utils/PermissionHelper;->openAccessibilitySettings(Landroid/content/Context;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/real/earn/paypal/PermissionActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lcom/real/earn/paypal/utils/PermissionHelper;->INSTANCE:Lcom/real/earn/paypal/utils/PermissionHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/utils/PermissionHelper;->openOverlaySettings(Landroid/content/Context;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/real/earn/paypal/PermissionActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/real/earn/paypal/utils/PermissionHelper;->INSTANCE:Lcom/real/earn/paypal/utils/PermissionHelper;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/utils/PermissionHelper;->openBatterySettings(Landroid/content/Context;)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/real/earn/paypal/PermissionActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "this$0"    # Lcom/real/earn/paypal/PermissionActivity;
    .param p2, "checked"    # Z

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/real/earn/paypal/PermissionActivity;->prefs:Lcom/real/earn/paypal/utils/AppPrefs;

    if-nez p1, :cond_0

    const-string p1, "prefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/real/earn/paypal/utils/AppPrefs;->setAutoFlightMode(Z)V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/real/earn/paypal/PermissionActivity;Landroid/widget/CompoundButton;Z)V
    .locals 0
    .param p0, "this$0"    # Lcom/real/earn/paypal/PermissionActivity;
    .param p2, "checked"    # Z

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/real/earn/paypal/PermissionActivity;->prefs:Lcom/real/earn/paypal/utils/AppPrefs;

    if-nez p1, :cond_0

    const-string p1, "prefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lcom/real/earn/paypal/utils/AppPrefs;->setCaptchaAlarmEnabled(Z)V

    .line 72
    invoke-direct {p0}, Lcom/real/earn/paypal/PermissionActivity;->updateSoundLabel()V

    .line 73
    return-void
.end method

.method private static final onCreate$lambda$6(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/PermissionActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/real/earn/paypal/PermissionActivity;->openRingtonePicker()V

    return-void
.end method

.method private static final onCreate$lambda$7(Lcom/real/earn/paypal/PermissionActivity;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/real/earn/paypal/PermissionActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/real/earn/paypal/PermissionActivity;->allGranted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Pehle saari permissions enable karo"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 81
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/real/earn/paypal/PermissionActivity;->startAutomation()V

    .line 84
    return-void
.end method

.method private final openRingtonePicker()V
    .locals 7

    .line 170
    nop

    .line 171
    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.RINGTONE_PICKER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$openRingtonePicker_u24lambda_u249":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 172
    .local v3, "$i$a$-apply-PermissionActivity$openRingtonePicker$intent$1":I
    const-string v4, "android.intent.extra.ringtone.TYPE"

    const/4 v5, 0x7

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const-string v4, "android.intent.extra.ringtone.SHOW_DEFAULT"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 174
    const-string v4, "android.intent.extra.ringtone.SHOW_SILENT"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string v4, "android.intent.extra.ringtone.TITLE"

    const-string v6, "Select Captcha Alarm Sound"

    invoke-virtual {v2, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    iget-object v4, p0, Lcom/real/earn/paypal/PermissionActivity;->prefs:Lcom/real/earn/paypal/utils/AppPrefs;

    if-nez v4, :cond_0

    const-string v4, "prefs"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v4}, Lcom/real/earn/paypal/utils/AppPrefs;->getCaptchaAlarmUri()Ljava/lang/String;

    move-result-object v4

    .line 178
    .local v4, "existing":Ljava/lang/String;
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    move v5, v0

    :cond_2
    if-nez v5, :cond_3

    .line 179
    const-string v5, "android.intent.extra.ringtone.EXISTING_URI"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 181
    :cond_3
    const-string v5, "android.intent.extra.ringtone.DEFAULT_URI"

    const/4 v6, 0x4

    invoke-static {v6}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v6

    check-cast v6, Landroid/os/Parcelable;

    invoke-virtual {v2, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 183
    :goto_0
    nop

    .line 171
    .end local v2    # "$this$openRingtonePicker_u24lambda_u249":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-PermissionActivity$openRingtonePicker$intent$1":I
    .end local v4    # "existing":Ljava/lang/String;
    nop

    .line 184
    .local v1, "intent":Landroid/content/Intent;
    const/16 v2, 0x1389

    invoke-virtual {p0, v1, v2}, Lcom/real/earn/paypal/PermissionActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 185
    :catch_0
    move-exception v1

    .line 186
    .local v1, "e":Ljava/lang/Exception;
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ringtone picker not available: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 188
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method private final refreshStartButton()V
    .locals 4

    .line 126
    invoke-direct {p0}, Lcom/real/earn/paypal/PermissionActivity;->allGranted()Z

    move-result v0

    .line 127
    .local v0, "ok":Z
    iget-object v1, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnStart:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 128
    iget-object v1, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, v2, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnStart:Landroid/widget/Button;

    if-eqz v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 129
    return-void
.end method

.method private final refreshUi()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvAccessibilityState:Landroid/widget/TextView;

    const-string v3, "tvAccessibilityState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/real/earn/paypal/utils/PermissionHelper;->INSTANCE:Lcom/real/earn/paypal/utils/PermissionHelper;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/utils/PermissionHelper;->isAccessibilityEnabled(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/real/earn/paypal/PermissionActivity;->setRowState(Landroid/widget/TextView;Z)V

    .line 120
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvOverlayState:Landroid/widget/TextView;

    const-string v3, "tvOverlayState"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/real/earn/paypal/utils/PermissionHelper;->INSTANCE:Lcom/real/earn/paypal/utils/PermissionHelper;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/utils/PermissionHelper;->isOverlayGranted(Landroid/content/Context;)Z

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/real/earn/paypal/PermissionActivity;->setRowState(Landroid/widget/TextView;Z)V

    .line 121
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvBatteryState:Landroid/widget/TextView;

    const-string v1, "tvBatteryState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/real/earn/paypal/utils/PermissionHelper;->INSTANCE:Lcom/real/earn/paypal/utils/PermissionHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/utils/PermissionHelper;->isBatteryOptimizationIgnored(Landroid/content/Context;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/real/earn/paypal/PermissionActivity;->setRowState(Landroid/widget/TextView;Z)V

    .line 122
    invoke-direct {p0}, Lcom/real/earn/paypal/PermissionActivity;->refreshStartButton()V

    .line 123
    return-void
.end method

.method private final setRowState(Landroid/widget/TextView;Z)V
    .locals 1
    .param p1, "view"    # Landroid/widget/TextView;
    .param p2, "granted"    # Z

    .line 132
    if-eqz p2, :cond_0

    .line 133
    const-string v0, "\u2714 Enabled"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    sget v0, Lcom/real/earn/paypal/R$color;->success_green:I

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/PermissionActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 136
    :cond_0
    const-string v0, "\u2718 Tap to enable"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    sget v0, Lcom/real/earn/paypal/R$color;->error_red:I

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/PermissionActivity;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    :goto_0
    return-void
.end method

.method private final startAutomation()V
    .locals 13

    .line 88
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/AutomationActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v1, v0

    .local v1, "$this$startAutomation_u24lambda_u248":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 89
    .local v2, "$i$a$-apply-PermissionActivity$startAutomation$actIntent$1":I
    const-string v3, "mode"

    iget-object v4, p0, Lcom/real/earn/paypal/PermissionActivity;->mode:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v3, "service"

    iget-object v4, p0, Lcom/real/earn/paypal/PermissionActivity;->serviceName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    const-string v3, "country"

    iget-object v4, p0, Lcom/real/earn/paypal/PermissionActivity;->countryName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v3, "prefix"

    iget-object v4, p0, Lcom/real/earn/paypal/PermissionActivity;->prefix:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    const-string v3, "file"

    iget-object v4, p0, Lcom/real/earn/paypal/PermissionActivity;->file:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    nop

    .line 88
    .end local v1    # "$this$startAutomation_u24lambda_u248":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-PermissionActivity$startAutomation$actIntent$1":I
    nop

    .line 95
    .local v0, "actIntent":Landroid/content/Intent;
    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/PermissionActivity;->startActivity(Landroid/content/Intent;)V

    .line 97
    iget-object v1, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->switchOldAccountMethod:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 99
    .local v1, "isOldAccount":Z
    sget-object v2, Lcom/real/earn/paypal/service/AutomationService;->Companion:Lcom/real/earn/paypal/service/AutomationService$Companion;

    .line 100
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    .line 101
    iget-object v4, p0, Lcom/real/earn/paypal/PermissionActivity;->mode:Ljava/lang/String;

    .line 102
    iget-object v5, p0, Lcom/real/earn/paypal/PermissionActivity;->serviceName:Ljava/lang/String;

    .line 103
    iget-object v6, p0, Lcom/real/earn/paypal/PermissionActivity;->countryName:Ljava/lang/String;

    .line 104
    iget-object v7, p0, Lcom/real/earn/paypal/PermissionActivity;->countryCode:Ljava/lang/String;

    .line 105
    iget-object v8, p0, Lcom/real/earn/paypal/PermissionActivity;->dialingCode:Ljava/lang/String;

    .line 106
    iget-object v9, p0, Lcom/real/earn/paypal/PermissionActivity;->prefix:Ljava/lang/String;

    .line 107
    iget-object v10, p0, Lcom/real/earn/paypal/PermissionActivity;->file:Ljava/lang/String;

    .line 108
    iget-object v11, p0, Lcom/real/earn/paypal/PermissionActivity;->engineType:Ljava/lang/String;

    .line 109
    nop

    .line 99
    move v12, v1

    invoke-virtual/range {v2 .. v12}, Lcom/real/earn/paypal/service/AutomationService$Companion;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    return-void
.end method

.method private final updateSoundLabel()V
    .locals 8

    .line 148
    const-string v0, "Custom sound"

    iget-object v1, p0, Lcom/real/earn/paypal/PermissionActivity;->prefs:Lcom/real/earn/paypal/utils/AppPrefs;

    const-string v2, "prefs"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    invoke-virtual {v1}, Lcom/real/earn/paypal/utils/AppPrefs;->getCaptchaAlarmEnabled()Z

    move-result v1

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v1, :cond_4

    .line 149
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvSelectedSound:Landroid/widget/TextView;

    const-string v1, "Alarm disabled"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnChooseSound:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnChooseSound:Landroid/widget/Button;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 152
    return-void

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    iget-object v1, v1, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnChooseSound:Landroid/widget/Button;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 155
    iget-object v1, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v1, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnChooseSound:Landroid/widget/Button;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setAlpha(F)V

    .line 157
    iget-object v1, p0, Lcom/real/earn/paypal/PermissionActivity;->prefs:Lcom/real/earn/paypal/utils/AppPrefs;

    if-nez v1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_7
    invoke-virtual {v1}, Lcom/real/earn/paypal/utils/AppPrefs;->getCaptchaAlarmUri()Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "uri":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    move v4, v6

    :cond_9
    if-eqz v4, :cond_b

    .line 159
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvSelectedSound:Landroid/widget/TextView;

    const-string v2, "Default system alarm"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 161
    :cond_b
    nop

    .line 162
    :try_start_0
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v2

    .line 163
    .local v2, "r":Landroid/media/Ringtone;
    if-eqz v2, :cond_c

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v2, v4}, Landroid/media/Ringtone;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_c
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    move-object v0, v4

    goto :goto_3

    .line 164
    .end local v2    # "r":Landroid/media/Ringtone;
    :catch_0
    move-exception v2

    .line 161
    :goto_3
    nop

    .line 165
    .local v0, "name":Ljava/lang/String;
    iget-object v2, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v2, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v3, v2

    :goto_4
    iget-object v2, v3, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvSelectedSound:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Selected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .end local v0    # "name":Ljava/lang/String;
    :goto_5
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .line 191
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 192
    const/16 v0, 0x1389

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.intent.extra.ringtone.PICKED_URI"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_1

    .line 194
    if-eqz p3, :cond_0

    const-class v0, Landroid/net/Uri;

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_1

    :cond_0
    move-object v0, v3

    goto :goto_1

    .line 197
    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    instance-of v1, v0, Landroid/net/Uri;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 193
    :goto_1
    nop

    .line 200
    .local v0, "uri":Landroid/net/Uri;
    const-string v1, "prefs"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 201
    iget-object v4, p0, Lcom/real/earn/paypal/PermissionActivity;->prefs:Lcom/real/earn/paypal/utils/AppPrefs;

    if-nez v4, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v4

    :goto_2
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/real/earn/paypal/utils/AppPrefs;->setCaptchaAlarmUri(Ljava/lang/String;)V

    .line 202
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v3, "Alarm sound saved"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 204
    :cond_5
    iget-object v4, p0, Lcom/real/earn/paypal/PermissionActivity;->prefs:Lcom/real/earn/paypal/utils/AppPrefs;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v4, v3}, Lcom/real/earn/paypal/utils/AppPrefs;->setCaptchaAlarmUri(Ljava/lang/String;)V

    .line 205
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v3, "Default alarm set"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 207
    :goto_3
    invoke-direct {p0}, Lcom/real/earn/paypal/PermissionActivity;->updateSoundLabel()V

    .line 209
    .end local v0    # "uri":Landroid/net/Uri;
    :cond_7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 32
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    .line 34
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/PermissionActivity;->setContentView(Landroid/view/View;)V

    .line 36
    new-instance v0, Lcom/real/earn/paypal/utils/AppPrefs;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/real/earn/paypal/utils/AppPrefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->prefs:Lcom/real/earn/paypal/utils/AppPrefs;

    .line 38
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "mode"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "service"

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->mode:Ljava/lang/String;

    .line 39
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "PayPal"

    :cond_2
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->serviceName:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "country"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_3

    move-object v0, v3

    :cond_3
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->countryName:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "country_code"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v3

    :cond_4
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->countryCode:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "dialing_code"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->dialingCode:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "price"

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/real/earn/paypal/PermissionActivity;->price:D

    .line 44
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "prefix"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->prefix:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "file"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    move-object v3, v0

    :goto_0
    iput-object v3, p0, Lcom/real/earn/paypal/PermissionActivity;->file:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/real/earn/paypal/PermissionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "engine_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, "paypal"

    :cond_8
    iput-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->engineType:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_9
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/real/earn/paypal/PermissionActivity;->mode:Ljava/lang/String;

    .line 49
    const-string v5, "auto"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v3, p0, Lcom/real/earn/paypal/PermissionActivity;->serviceName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " \u2014 Auto Prefix"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    .line 50
    :cond_a
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, " \u2014 "

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/real/earn/paypal/PermissionActivity;->serviceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/real/earn/paypal/PermissionActivity;->prefix:Ljava/lang/String;

    iget-object v6, p0, Lcom/real/earn/paypal/PermissionActivity;->file:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    .line 51
    :cond_b
    iget-object v3, p0, Lcom/real/earn/paypal/PermissionActivity;->serviceName:Ljava/lang/String;

    iget-object v5, p0, Lcom/real/earn/paypal/PermissionActivity;->countryName:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 48
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->engineType:Ljava/lang/String;

    const-string v3, "tiktok"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 56
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_c
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowOldAccountMethod:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 58
    :cond_d
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_e
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowOldAccountMethod:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 61
    :goto_2
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_f
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnBack:Landroid/widget/ImageButton;

    new-instance v3, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/PermissionActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowAccessibility:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/real/earn/paypal/PermissionActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowOverlay:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/real/earn/paypal/PermissionActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowBattery:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda3;-><init>(Lcom/real/earn/paypal/PermissionActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->switchAutoFlight:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/real/earn/paypal/PermissionActivity;->prefs:Lcom/real/earn/paypal/utils/AppPrefs;

    const-string v4, "prefs"

    if-nez v3, :cond_14

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_14
    invoke-virtual {v3}, Lcom/real/earn/paypal/utils/AppPrefs;->getAutoFlightMode()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 67
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->switchAutoFlight:Landroid/widget/Switch;

    new-instance v3, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda4;-><init>(Lcom/real/earn/paypal/PermissionActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 69
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->switchCaptchaAlarm:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/real/earn/paypal/PermissionActivity;->prefs:Lcom/real/earn/paypal/utils/AppPrefs;

    if-nez v3, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_17
    invoke-virtual {v3}, Lcom/real/earn/paypal/utils/AppPrefs;->getCaptchaAlarmEnabled()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 70
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_18
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->switchCaptchaAlarm:Landroid/widget/Switch;

    new-instance v3, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda5;-><init>(Lcom/real/earn/paypal/PermissionActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 75
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnChooseSound:Landroid/widget/Button;

    new-instance v3, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda6;-><init>(Lcom/real/earn/paypal/PermissionActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0}, Lcom/real/earn/paypal/PermissionActivity;->updateSoundLabel()V

    .line 78
    iget-object v0, p0, Lcom/real/earn/paypal/PermissionActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_1a
    move-object v2, v0

    :goto_3
    iget-object v0, v2, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnStart:Landroid/widget/Button;

    new-instance v1, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/PermissionActivity$$ExternalSyntheticLambda7;-><init>(Lcom/real/earn/paypal/PermissionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 115
    invoke-direct {p0}, Lcom/real/earn/paypal/PermissionActivity;->refreshUi()V

    .line 116
    return-void
.end method
