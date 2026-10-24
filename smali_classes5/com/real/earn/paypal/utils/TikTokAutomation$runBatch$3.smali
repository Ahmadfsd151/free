.class final Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TikTokAutomation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/utils/TikTokAutomation;->runBatch(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $service:Landroid/accessibilityservice/AccessibilityService;

.field final synthetic $tiktokPkg:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$3;->$service:Landroid/accessibilityservice/AccessibilityService;

    iput-object p2, p0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$3;->$tiktokPkg:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 3

    .line 32
    sget-object v0, Lcom/real/earn/paypal/utils/PayPalClearData;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalClearData;

    iget-object v1, p0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$3;->$service:Landroid/accessibilityservice/AccessibilityService;

    iget-object v2, p0, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$3;->$tiktokPkg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/real/earn/paypal/utils/PayPalClearData;->strictClear(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/real/earn/paypal/utils/TikTokAutomation$runBatch$3;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
