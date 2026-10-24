.class final Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;
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
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "num",
        ""
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
    c = "com.real.earn.paypal.service.AutomationService$startLoop$1$6"
    f = "AutomationService.kt"
    i = {}
    l = {
        0xfa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $auth:Lcom/real/earn/paypal/auth/AuthManager;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/real/earn/paypal/service/AutomationService;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/service/AutomationService;",
            "Lcom/real/earn/paypal/auth/AuthManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    iput-object p2, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->$auth:Lcom/real/earn/paypal/auth/AuthManager;

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

    new-instance v0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;

    iget-object v1, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    iget-object v2, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->$auth:Lcom/real/earn/paypal/auth/AuthManager;

    invoke-direct {v0, v1, v2, p2}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 250
    iget v1, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;
    .local p1, "$result":Ljava/lang/Object;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .local v1, "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "num":Ljava/lang/String;
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v4, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6$1;->INSTANCE:Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/service/AutomationState;->updateStats(Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    iget-object v4, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->$auth:Lcom/real/earn/paypal/auth/AuthManager;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;->label:I

    const-string v7, "otp_failed"

    invoke-static {v3, v4, v5, v7, v6}, Lcom/real/earn/paypal/service/AutomationService;->access$releaseNumbers(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/auth/AuthManager;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "num":Ljava/lang/String;
    if-ne v2, v0, :cond_0

    return-object v0

    :cond_0
    move-object v0, v1

    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;
    .restart local v0    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
