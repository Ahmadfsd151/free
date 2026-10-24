.class final Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutomationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.real.earn.paypal.service.AutomationService$startLoop$1$watchdogJob$1"
    f = "AutomationService.kt"
    i = {}
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $watchdogOn:Lkotlin/jvm/internal/Ref$BooleanRef;

.field label:I

.field final synthetic this$0:Lcom/real/earn/paypal/service/AutomationService;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/real/earn/paypal/service/AutomationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->$watchdogOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;

    iget-object v1, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->$watchdogOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-direct {v0, v1, v2, p2}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 192
    .restart local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v3, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->$watchdogOn:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 193
    :cond_0
    nop

    .line 194
    move-object v3, v1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->label:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 191
    return-object v0

    .line 195
    :cond_1
    :goto_0
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v3}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v3

    sget-object v4, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v3, v4, :cond_2

    .line 196
    sget-object v3, Lcom/real/earn/paypal/service/PayPalAccessibilityService;->Companion:Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;

    invoke-virtual {v3}, Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;->getInstance()Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    move-result-object v3

    if-nez v3, :cond_0

    .line 197
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v2, "\ud83d\udea8 Accessibility service KILLED by system!"

    invoke-virtual {v0, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 198
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v2, "\u2139 Please re-enable from Settings \u2192 Accessibility"

    invoke-virtual {v0, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 199
    iget-object v0, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    const-string v2, "\u26a0 Accessibility OFF \u2014 tap to re-enable"

    invoke-static {v0, v2}, Lcom/real/earn/paypal/service/AutomationService;->access$updateNotification(Lcom/real/earn/paypal/service/AutomationService;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v2, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPED:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v0, v2}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 201
    nop

    .line 204
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
