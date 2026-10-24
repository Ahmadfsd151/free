.class public final Lcom/real/earn/paypal/voice/PayPalInteractionSession;
.super Landroid/service/voice/VoiceInteractionSession;
.source "PayPalVoiceServices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/voice/PayPalInteractionSession$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/real/earn/paypal/voice/PayPalInteractionSession;",
        "Landroid/service/voice/VoiceInteractionSession;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "setAirplaneMode",
        "",
        "enable",
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
.field public static final Companion:Lcom/real/earn/paypal/voice/PayPalInteractionSession$Companion;

.field private static final TAG:Ljava/lang/String; = "PayPalVoiceSession"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/real/earn/paypal/voice/PayPalInteractionSession$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/voice/PayPalInteractionSession$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/real/earn/paypal/voice/PayPalInteractionSession;->Companion:Lcom/real/earn/paypal/voice/PayPalInteractionSession$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Landroid/service/voice/VoiceInteractionSession;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final setAirplaneMode(Z)Z
    .locals 5
    .param p1, "enable"    # Z

    .line 45
    const-string v0, "PayPalVoiceSession"

    .line 46
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.VOICE_CONTROL_AIRPLANE_MODE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "airplane_mode_enabled"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    invoke-virtual {p0, v1}, Lcom/real/earn/paypal/voice/PayPalInteractionSession;->startVoiceActivity(Landroid/content/Intent;)V

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Airplane mode intent fired: enable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    nop

    .end local v1    # "intent":Landroid/content/Intent;
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    .line 52
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to toggle airplane mode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const/4 v0, 0x0

    .line 45
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method
