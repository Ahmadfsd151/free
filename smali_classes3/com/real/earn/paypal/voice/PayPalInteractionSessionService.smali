.class public final Lcom/real/earn/paypal/voice/PayPalInteractionSessionService;
.super Landroid/service/voice/VoiceInteractionSessionService;
.source "PayPalVoiceServices.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/real/earn/paypal/voice/PayPalInteractionSessionService;",
        "Landroid/service/voice/VoiceInteractionSessionService;",
        "()V",
        "onNewSession",
        "Landroid/service/voice/VoiceInteractionSession;",
        "args",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionSessionService;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewSession(Landroid/os/Bundle;)Landroid/service/voice/VoiceInteractionSession;
    .locals 2
    .param p1, "args"    # Landroid/os/Bundle;

    .line 31
    new-instance v0, Lcom/real/earn/paypal/voice/PayPalInteractionSession;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/voice/PayPalInteractionSession;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/service/voice/VoiceInteractionSession;

    return-object v0
.end method
