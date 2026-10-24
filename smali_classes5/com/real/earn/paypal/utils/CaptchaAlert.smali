.class public final Lcom/real/earn/paypal/utils/CaptchaAlert;
.super Ljava/lang/Object;
.source "CaptchaAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/CaptchaAlert;",
        "",
        "()V",
        "isPlaying",
        "",
        "ringtone",
        "Landroid/media/Ringtone;",
        "vibrator",
        "Landroid/os/Vibrator;",
        "isAlerting",
        "startAlert",
        "",
        "context",
        "Landroid/content/Context;",
        "stopAlert",
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
.field public static final INSTANCE:Lcom/real/earn/paypal/utils/CaptchaAlert;

.field private static isPlaying:Z

.field private static ringtone:Landroid/media/Ringtone;

.field private static vibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/utils/CaptchaAlert;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/CaptchaAlert;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/CaptchaAlert;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaAlert;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isAlerting()Z
    .locals 1

    .line 97
    sget-boolean v0, Lcom/real/earn/paypal/utils/CaptchaAlert;->isPlaying:Z

    return v0
.end method

.method public final startAlert(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-boolean v0, Lcom/real/earn/paypal/utils/CaptchaAlert;->isPlaying:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/real/earn/paypal/utils/AppPrefs;

    invoke-direct {v0, p1}, Lcom/real/earn/paypal/utils/AppPrefs;-><init>(Landroid/content/Context;)V

    .line 25
    .local v0, "prefs":Lcom/real/earn/paypal/utils/AppPrefs;
    invoke-virtual {v0}, Lcom/real/earn/paypal/utils/AppPrefs;->getCaptchaAlarmEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v2, "\ud83d\udd14 Captcha alarm disabled by user"

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 27
    return-void

    .line 31
    :cond_1
    nop

    .line 32
    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/utils/AppPrefs;->getCaptchaAlarmUri()Ljava/lang/String;

    move-result-object v4

    .line 33
    .local v4, "customUri":Ljava/lang/String;
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v3

    :goto_1
    if-nez v5, :cond_4

    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_2

    .line 36
    :cond_4
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_5

    .line 37
    const/4 v5, 0x2

    invoke-static {v5}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    .line 36
    if-nez v5, :cond_5

    .line 38
    invoke-static {v3}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v4    # "customUri":Ljava/lang/String;
    :cond_5
    :goto_2
    goto :goto_3

    .line 40
    :catch_0
    move-exception v4

    .line 41
    .local v4, "e":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 31
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_3
    move-object v4, v5

    .line 44
    .local v4, "uri":Landroid/net/Uri;
    if-nez v4, :cond_6

    .line 45
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v2, "\ud83d\udd14 No alarm URI available"

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 46
    return-void

    .line 50
    :cond_6
    nop

    .line 51
    :try_start_1
    invoke-static {p1, v4}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v5

    sput-object v5, Lcom/real/earn/paypal/utils/CaptchaAlert;->ringtone:Landroid/media/Ringtone;

    .line 52
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_9

    .line 53
    sget-object v5, Lcom/real/earn/paypal/utils/CaptchaAlert;->ringtone:Landroid/media/Ringtone;

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v3}, Landroid/media/Ringtone;->setLooping(Z)V

    .line 54
    :goto_4
    sget-object v5, Lcom/real/earn/paypal/utils/CaptchaAlert;->ringtone:Landroid/media/Ringtone;

    if-nez v5, :cond_8

    :goto_5
    goto :goto_6

    :cond_8
    new-instance v6, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v6}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 55
    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v6

    .line 56
    invoke-virtual {v6, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 54
    invoke-virtual {v5, v2}, Landroid/media/Ringtone;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_5

    .line 59
    :cond_9
    :goto_6
    sget-object v2, Lcom/real/earn/paypal/utils/CaptchaAlert;->ringtone:Landroid/media/Ringtone;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/media/Ringtone;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 60
    :catch_1
    move-exception v2

    .line 61
    .local v2, "e":Ljava/lang/Exception;
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\ud83d\udd14 Ringtone fail: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 65
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_a
    :goto_7
    nop

    .line 66
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v2, v5, :cond_b

    .line 67
    const-string v2, "vibrator_manager"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.os.VibratorManager"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/os/VibratorManager;

    .line 68
    .local v2, "vm":Landroid/os/VibratorManager;
    invoke-virtual {v2}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object v5

    .end local v2    # "vm":Landroid/os/VibratorManager;
    goto :goto_8

    .line 71
    :cond_b
    const-string v2, "vibrator"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Landroid/os/Vibrator;

    .line 66
    :goto_8
    sput-object v5, Lcom/real/earn/paypal/utils/CaptchaAlert;->vibrator:Landroid/os/Vibrator;

    .line 74
    const/4 v2, 0x7

    new-array v2, v2, [J

    fill-array-data v2, :array_0

    .line 75
    .local v2, "pattern":[J
    nop

    .line 76
    sget-object v5, Lcom/real/earn/paypal/utils/CaptchaAlert;->vibrator:Landroid/os/Vibrator;

    if-eqz v5, :cond_c

    invoke-static {v2, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 81
    .end local v2    # "pattern":[J
    :catch_2
    move-exception v1

    .line 83
    :cond_c
    :goto_9
    sput-boolean v3, Lcom/real/earn/paypal/utils/CaptchaAlert;->isPlaying:Z

    .line 84
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v2, "\ud83d\udd14 Captcha alert ON (human solve needed)"

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 85
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x320
        0x190
        0x320
        0x190
        0x320
        0x190
    .end array-data
.end method

.method public final stopAlert()V
    .locals 2

    .line 88
    sget-boolean v0, Lcom/real/earn/paypal/utils/CaptchaAlert;->isPlaying:Z

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    :try_start_0
    sget-object v0, Lcom/real/earn/paypal/utils/CaptchaAlert;->ringtone:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/real/earn/paypal/utils/CaptchaAlert;->ringtone:Landroid/media/Ringtone;

    .line 91
    :try_start_1
    sget-object v1, Lcom/real/earn/paypal/utils/CaptchaAlert;->vibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Vibrator;->cancel()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 92
    :cond_2
    :goto_1
    sput-object v0, Lcom/real/earn/paypal/utils/CaptchaAlert;->vibrator:Landroid/os/Vibrator;

    .line 93
    const/4 v0, 0x0

    sput-boolean v0, Lcom/real/earn/paypal/utils/CaptchaAlert;->isPlaying:Z

    .line 94
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v1, "\ud83d\udd14 Captcha alert OFF"

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 95
    return-void
.end method
