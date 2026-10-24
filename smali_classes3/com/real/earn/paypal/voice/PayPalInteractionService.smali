.class public final Lcom/real/earn/paypal/voice/PayPalInteractionService;
.super Landroid/service/voice/VoiceInteractionService;
.source "PayPalVoiceServices.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/voice/PayPalInteractionService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/real/earn/paypal/voice/PayPalInteractionService;",
        "Landroid/service/voice/VoiceInteractionService;",
        "()V",
        "onReady",
        "",
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
.field public static final Companion:Lcom/real/earn/paypal/voice/PayPalInteractionService$Companion;

.field private static final TAG:Ljava/lang/String; = "PayPalVoiceSvc"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/real/earn/paypal/voice/PayPalInteractionService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/voice/PayPalInteractionService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/real/earn/paypal/voice/PayPalInteractionService;->Companion:Lcom/real/earn/paypal/voice/PayPalInteractionService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/service/voice/VoiceInteractionService;-><init>()V

    return-void
.end method


# virtual methods
.method public onReady()V
    .locals 2

    .line 17
    invoke-super {p0}, Landroid/service/voice/VoiceInteractionService;->onReady()V

    .line 18
    const-string v0, "PayPalVoiceSvc"

    const-string v1, "VoiceInteractionService ready \u2014 Assist App available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    return-void
.end method
