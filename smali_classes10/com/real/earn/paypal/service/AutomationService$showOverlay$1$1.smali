.class final Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AutomationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/service/AutomationService;->showOverlay()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic this$0:Lcom/real/earn/paypal/service/AutomationService;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/service/AutomationService;)V
    .locals 1

    iput-object p1, p0, Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 351
    invoke-virtual {p0}, Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 352
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v0

    sget-object v1, Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState$Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 354
    :pswitch_0
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v0}, Lcom/real/earn/paypal/service/AutomationService;->access$doResume(Lcom/real/earn/paypal/service/AutomationService;)V

    goto :goto_0

    .line 353
    :pswitch_1
    iget-object v0, p0, Lcom/real/earn/paypal/service/AutomationService$showOverlay$1$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v0}, Lcom/real/earn/paypal/service/AutomationService;->access$doPause(Lcom/real/earn/paypal/service/AutomationService;)V

    .line 357
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
