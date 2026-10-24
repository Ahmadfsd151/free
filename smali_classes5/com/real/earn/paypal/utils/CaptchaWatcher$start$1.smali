.class final Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CaptchaWatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/utils/CaptchaWatcher;->start(Lkotlinx/coroutines/CoroutineScope;Landroid/accessibilityservice/AccessibilityService;)V
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
    c = "com.real.earn.paypal.utils.CaptchaWatcher$start$1"
    f = "CaptchaWatcher.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "ctx"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $service:Landroid/accessibilityservice/AccessibilityService;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/accessibilityservice/AccessibilityService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accessibilityservice/AccessibilityService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->$service:Landroid/accessibilityservice/AccessibilityService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;

    iget-object v1, p0, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->$service:Landroid/accessibilityservice/AccessibilityService;

    invoke-direct {v0, v1, p2}, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;-><init>(Landroid/accessibilityservice/AccessibilityService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v1, p0

    .local v1, "this":Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;
    .local p1, "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .local v2, "ctx":Landroid/content/Context;
    iget-object v3, v1, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v1    # "this":Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;
    .end local v2    # "ctx":Landroid/content/Context;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .restart local v1    # "this":Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    iget-object v2, v1, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 36
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v4, "\ud83d\udee1\ufe0f CaptchaWatcher started"

    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 37
    iget-object v3, v1, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->$service:Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v3

    move-object v3, v2

    move-object v2, v7

    .line 39
    .local v2, "ctx":Landroid/content/Context;
    .restart local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 40
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v4}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v4

    sget-object v5, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v4, v5, :cond_1

    .line 41
    nop

    .line 42
    :try_start_0
    sget-object v4, Lcom/real/earn/paypal/utils/CaptchaWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaWatcher;

    iget-object v5, v1, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->$service:Landroid/accessibilityservice/AccessibilityService;

    invoke-static {v4, v5, v2}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->access$scanAndSolve(Lcom/real/earn/paypal/utils/CaptchaWatcher;Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    move-exception v4

    .line 44
    :goto_1
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v3, v1, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v1, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;->label:I

    const-wide/16 v5, 0x1f4

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 35
    return-object v0

    .line 44
    :cond_0
    :goto_2
    goto :goto_0

    .line 47
    .end local v2    # "ctx":Landroid/content/Context;
    .end local v3    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :cond_1
    invoke-static {}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->access$getAlertActive$p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 48
    sget-object v0, Lcom/real/earn/paypal/utils/CaptchaAlert;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaAlert;

    invoke-virtual {v0}, Lcom/real/earn/paypal/utils/CaptchaAlert;->stopAlert()V

    .line 49
    sget-object v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaWatcher;

    invoke-static {v2}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->access$setAlertActive$p(Z)V

    .line 51
    :cond_2
    sget-object v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaWatcher;

    invoke-static {v2}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->access$setPicturePuzzleDetected$p(Z)V

    .line 52
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v2, "\ud83d\udee1\ufe0f CaptchaWatcher stopped"

    invoke-virtual {v0, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
