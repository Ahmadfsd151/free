.class public final Lcom/real/earn/paypal/utils/AppPrefs;
.super Ljava/lang/Object;
.source "AppPrefs.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/utils/AppPrefs$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 #2\u00020\u0001:\u0001#B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR(\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR$\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/AppPrefs;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "v",
        "",
        "autoFlightMode",
        "getAutoFlightMode",
        "()Z",
        "setAutoFlightMode",
        "(Z)V",
        "captchaAlarmEnabled",
        "getCaptchaAlarmEnabled",
        "setCaptchaAlarmEnabled",
        "",
        "captchaAlarmUri",
        "getCaptchaAlarmUri",
        "()Ljava/lang/String;",
        "setCaptchaAlarmUri",
        "(Ljava/lang/String;)V",
        "",
        "flightPosition",
        "getFlightPosition",
        "()I",
        "setFlightPosition",
        "(I)V",
        "flightTapX",
        "getFlightTapX",
        "setFlightTapX",
        "flightTapY",
        "getFlightTapY",
        "setFlightTapY",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/real/earn/paypal/utils/AppPrefs$Companion;

.field private static final KEY_AUTO_FLIGHT:Ljava/lang/String; = "auto_flight_mode"

.field private static final KEY_CAPTCHA_ALARM:Ljava/lang/String; = "captcha_alarm_enabled"

.field private static final KEY_CAPTCHA_URI:Ljava/lang/String; = "captcha_alarm_uri"

.field private static final KEY_FLIGHT_POS:Ljava/lang/String; = "flight_position"

.field private static final KEY_FLIGHT_X:Ljava/lang/String; = "flight_tap_x"

.field private static final KEY_FLIGHT_Y:Ljava/lang/String; = "flight_tap_y"


# instance fields
.field private final prefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/real/earn/paypal/utils/AppPrefs$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/utils/AppPrefs$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/real/earn/paypal/utils/AppPrefs;->Companion:Lcom/real/earn/paypal/utils/AppPrefs$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "real_earn_app_prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "getSharedPreferences(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    .line 6
    return-void
.end method


# virtual methods
.method public final getAutoFlightMode()Z
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "auto_flight_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getCaptchaAlarmEnabled()Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "captcha_alarm_enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getCaptchaAlarmUri()Ljava/lang/String;
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "captcha_alarm_uri"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getFlightPosition()I
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "flight_position"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getFlightTapX()I
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "flight_tap_x"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getFlightTapY()I
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    const-string v1, "flight_tap_y"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final setAutoFlightMode(Z)V
    .locals 2
    .param p1, "v"    # Z

    .line 13
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_flight_mode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setCaptchaAlarmEnabled(Z)V
    .locals 2
    .param p1, "v"    # Z

    .line 31
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "captcha_alarm_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setCaptchaAlarmUri(Ljava/lang/String;)V
    .locals 2
    .param p1, "v"    # Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "captcha_alarm_uri"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFlightPosition(I)V
    .locals 2
    .param p1, "v"    # I

    .line 17
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flight_position"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFlightTapX(I)V
    .locals 2
    .param p1, "v"    # I

    .line 22
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flight_tap_x"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final setFlightTapY(I)V
    .locals 2
    .param p1, "v"    # I

    .line 26
    iget-object v0, p0, Lcom/real/earn/paypal/utils/AppPrefs;->prefs:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "flight_tap_y"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
