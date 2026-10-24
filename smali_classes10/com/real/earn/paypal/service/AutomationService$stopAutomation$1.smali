.class final Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutomationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/service/AutomationService;->stopAutomation(Z)V
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
    c = "com.real.earn.paypal.service.AutomationService$stopAutomation$1"
    f = "AutomationService.kt"
    i = {
        0x0
    }
    l = {
        0x151
    }
    m = "invokeSuspend"
    n = {
        "waited"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $closeActivity:Z

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/real/earn/paypal/service/AutomationService;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/service/AutomationService;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/service/AutomationService;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    iput-boolean p2, p0, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->$closeActivity:Z

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

    new-instance v0, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;

    iget-object v1, p0, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    iget-boolean v2, p0, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->$closeActivity:Z

    invoke-direct {v0, v1, v2, p2}, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;-><init>(Lcom/real/earn/paypal/service/AutomationService;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 335
    iget v1, p0, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-wide v2, v1, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->J$0:J

    .local v2, "waited":J
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;
    .end local v2    # "waited":J
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 336
    .restart local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    const-wide/16 v2, 0x0

    .line 337
    .restart local v2    # "waited":J
    :goto_0
    iget-object v4, v1, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v4}, Lcom/real/earn/paypal/service/AutomationService;->access$getLoopJob$p(Lcom/real/earn/paypal/service/AutomationService;)Lkotlinx/coroutines/Job;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v4

    if-ne v4, v6, :cond_0

    move v5, v6

    :cond_0
    if-eqz v5, :cond_2

    const-wide/16 v4, 0x1770

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-wide v2, v1, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->J$0:J

    iput v6, v1, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->label:I

    const-wide/16 v5, 0xc8

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_1

    .line 335
    return-object v0

    .line 337
    :cond_1
    :goto_1
    const/16 v4, 0xc8

    int-to-long v4, v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 338
    .end local v2    # "waited":J
    :cond_2
    iget-object v0, v1, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v0}, Lcom/real/earn/paypal/service/AutomationService;->access$getLoopJob$p(Lcom/real/earn/paypal/service/AutomationService;)Lkotlinx/coroutines/Job;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v6, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, v1, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v0, v2}, Lcom/real/earn/paypal/service/AutomationService;->access$setLoopJob$p(Lcom/real/earn/paypal/service/AutomationService;Lkotlinx/coroutines/Job;)V

    .line 339
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v0

    sget-object v2, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v0, v2, :cond_4

    .line 340
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v2, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPED:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v0, v2}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 341
    iget-object v0, v1, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v0}, Lcom/real/earn/paypal/service/AutomationService;->access$cleanupAfterStop(Lcom/real/earn/paypal/service/AutomationService;)V

    .line 343
    :cond_4
    iget-boolean v0, v1, Lcom/real/earn/paypal/service/AutomationService$stopAutomation$1;->$closeActivity:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState;->requestClose()V

    .line 344
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
