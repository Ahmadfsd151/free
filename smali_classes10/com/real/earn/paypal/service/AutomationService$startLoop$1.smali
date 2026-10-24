.class final Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AutomationService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/service/AutomationService;->startLoop()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutomationService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutomationService.kt\ncom/real/earn/paypal/service/AutomationService$startLoop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,386:1\n1#2:387\n*E\n"
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
    c = "com.real.earn.paypal.service.AutomationService$startLoop$1"
    f = "AutomationService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6,
        0x6
    }
    l = {
        0xd3,
        0xdd,
        0xe0,
        0xe5,
        0xf5,
        0xfd,
        0x109
    }
    m = "invokeSuspend"
    n = {
        "a11y",
        "watchdogJob",
        "auth",
        "popupOn",
        "captchaOn",
        "autoFlight",
        "a11y",
        "watchdogJob",
        "auth",
        "popupOn",
        "captchaOn",
        "autoFlight",
        "a11y",
        "watchdogJob",
        "auth",
        "popupOn",
        "captchaOn",
        "autoFlight",
        "a11y",
        "watchdogJob",
        "auth",
        "popupOn",
        "captchaOn",
        "autoFlight",
        "a11y",
        "watchdogJob",
        "auth",
        "popupOn",
        "captchaOn",
        "autoFlight",
        "a11y",
        "watchdogJob",
        "auth",
        "popupOn",
        "captchaOn",
        "autoFlight",
        "a11y",
        "watchdogJob",
        "auth",
        "popupOn",
        "captchaOn",
        "autoFlight"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1",
        "Z$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/real/earn/paypal/service/AutomationService;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/service/AutomationService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/service/AutomationService$startLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

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

    new-instance v0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;

    iget-object v1, p0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-direct {v0, v1, p2}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    const-string v1, "getApplicationContext(...)"

    const-string v2, "tiktok"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 174
    move-object/from16 v4, p0

    iget v5, v4, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->label:I

    const/4 v7, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p0

    .local v1, "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    move-object/from16 v5, p1

    .local v5, "$result":Ljava/lang/Object;
    iget-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    .local v8, "autoFlight":Z
    iget v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    .local v9, "captchaOn":Z
    iget v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    .local v10, "popupOn":Z
    iget-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/real/earn/paypal/auth/AuthManager;

    .local v11, "auth":Lcom/real/earn/paypal/auth/AuthManager;
    iget-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Job;

    .local v12, "watchdogJob":Lkotlinx/coroutines/Job;
    iget-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    .local v13, "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v2

    move-object v6, v12

    move-object v12, v13

    move v13, v8

    goto/16 :goto_c

    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "autoFlight":Z
    .end local v9    # "captchaOn":Z
    .end local v10    # "popupOn":Z
    .end local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    .end local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    .end local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :pswitch_1
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    .restart local v8    # "autoFlight":Z
    iget v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    .restart local v9    # "captchaOn":Z
    iget v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    .restart local v10    # "popupOn":Z
    iget-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/real/earn/paypal/auth/AuthManager;

    .restart local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    iget-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Job;

    .restart local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    iget-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    .restart local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v5

    goto/16 :goto_a

    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "autoFlight":Z
    .end local v9    # "captchaOn":Z
    .end local v10    # "popupOn":Z
    .end local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    .end local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    .end local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :pswitch_2
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    .restart local v8    # "autoFlight":Z
    iget v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    .restart local v9    # "captchaOn":Z
    iget v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    .restart local v10    # "popupOn":Z
    iget-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/real/earn/paypal/auth/AuthManager;

    .restart local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    iget-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Job;

    .restart local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    iget-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    .restart local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v5

    goto/16 :goto_8

    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "autoFlight":Z
    .end local v9    # "captchaOn":Z
    .end local v10    # "popupOn":Z
    .end local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    .end local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    .end local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :pswitch_3
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    .restart local v8    # "autoFlight":Z
    iget v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    .restart local v9    # "captchaOn":Z
    iget v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    .restart local v10    # "popupOn":Z
    iget-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/real/earn/paypal/auth/AuthManager;

    .restart local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    iget-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Job;

    .restart local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    iget-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    .restart local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :try_start_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v5

    goto/16 :goto_5

    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "autoFlight":Z
    .end local v9    # "captchaOn":Z
    .end local v10    # "popupOn":Z
    .end local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    .end local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    .end local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :pswitch_4
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    .restart local v8    # "autoFlight":Z
    iget v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    .restart local v9    # "captchaOn":Z
    iget v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    .restart local v10    # "popupOn":Z
    iget-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/real/earn/paypal/auth/AuthManager;

    .restart local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    iget-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Job;

    .restart local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    iget-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    .restart local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :try_start_4
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v6, v12

    move-object v12, v13

    move v13, v8

    goto/16 :goto_4

    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "autoFlight":Z
    .end local v9    # "captchaOn":Z
    .end local v10    # "popupOn":Z
    .end local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    .end local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    .end local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :pswitch_5
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    .restart local v8    # "autoFlight":Z
    iget v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    .restart local v9    # "captchaOn":Z
    iget v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    .restart local v10    # "popupOn":Z
    iget-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/real/earn/paypal/auth/AuthManager;

    .restart local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    iget-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Job;

    .restart local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    iget-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    .restart local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :try_start_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v6, v5

    goto/16 :goto_3

    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v8    # "autoFlight":Z
    .end local v9    # "captchaOn":Z
    .end local v10    # "popupOn":Z
    .end local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    .end local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    .end local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :pswitch_6
    move-object/from16 v1, p0

    .restart local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    move-object/from16 v5, p1

    .restart local v5    # "$result":Ljava/lang/Object;
    iget-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    .restart local v8    # "autoFlight":Z
    iget v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    .restart local v9    # "captchaOn":Z
    iget v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    .restart local v10    # "popupOn":Z
    iget-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/real/earn/paypal/auth/AuthManager;

    .restart local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    iget-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Job;

    .restart local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    iget-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    .restart local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :try_start_6
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    .line 273
    .end local v8    # "autoFlight":Z
    .end local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    .end local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    .end local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    .line 270
    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_f

    .line 174
    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v9    # "captchaOn":Z
    .end local v10    # "popupOn":Z
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    .local v5, "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    move-object/from16 v8, p1

    .line 175
    .local v8, "$result":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 176
    .restart local v10    # "popupOn":Z
    const/4 v9, 0x0

    .line 177
    .restart local v9    # "captchaOn":Z
    new-instance v11, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 178
    .local v11, "watchdogOn":Lkotlin/jvm/internal/Ref$BooleanRef;
    nop

    .line 179
    :try_start_7
    sget-object v12, Lcom/real/earn/paypal/service/PayPalAccessibilityService;->Companion:Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;

    invoke-virtual {v12}, Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;->getInstance()Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    move-result-object v12

    .line 180
    .local v12, "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    if-nez v12, :cond_0

    .line 181
    .end local v11    # "watchdogOn":Lkotlin/jvm/internal/Ref$BooleanRef;
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v2, "\u2718 Accessibility OFF"

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 182
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v2, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPED:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 273
    .end local v12    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    nop

    .line 274
    .end local v10    # "popupOn":Z
    nop

    .line 275
    .end local v9    # "captchaOn":Z
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v3, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPED:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 276
    iget-object v2, v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v2}, Lcom/real/earn/paypal/service/AutomationService;->access$cleanupAfterStop(Lcom/real/earn/paypal/service/AutomationService;)V

    .line 183
    return-object v1

    .line 185
    .restart local v9    # "captchaOn":Z
    .restart local v10    # "popupOn":Z
    .restart local v11    # "watchdogOn":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v12    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :cond_0
    :try_start_8
    sget-object v13, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v14, "\u2714 Accessibility connected"

    invoke-virtual {v13, v14}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 187
    sget-object v13, Lcom/real/earn/paypal/utils/PopupWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/PopupWatcher;

    iget-object v14, v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v14}, Lcom/real/earn/paypal/service/AutomationService;->access$getScope$p(Lcom/real/earn/paypal/service/AutomationService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    move-object v15, v12

    check-cast v15, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v13, v14, v15}, Lcom/real/earn/paypal/utils/PopupWatcher;->start(Lkotlinx/coroutines/CoroutineScope;Landroid/accessibilityservice/AccessibilityService;)V

    const/4 v10, 0x1

    .line 188
    sget-object v13, Lcom/real/earn/paypal/utils/CaptchaWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaWatcher;

    iget-object v14, v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v14}, Lcom/real/earn/paypal/service/AutomationService;->access$getScope$p(Lcom/real/earn/paypal/service/AutomationService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    move-object v15, v12

    check-cast v15, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v13, v14, v15}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->start(Lkotlinx/coroutines/CoroutineScope;Landroid/accessibilityservice/AccessibilityService;)V

    const/4 v9, 0x1

    .line 191
    iget-object v13, v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v13}, Lcom/real/earn/paypal/service/AutomationService;->access$getScope$p(Lcom/real/earn/paypal/service/AutomationService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    new-instance v13, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;

    iget-object v6, v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-direct {v13, v11, v6, v7}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$watchdogJob$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x3

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v6

    .line 206
    .end local v11    # "watchdogOn":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v6, "watchdogJob":Lkotlinx/coroutines/Job;
    new-instance v11, Lcom/real/earn/paypal/auth/AuthManager;

    iget-object v13, v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-virtual {v13}, Lcom/real/earn/paypal/service/AutomationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v13}, Lcom/real/earn/paypal/auth/AuthManager;-><init>(Landroid/content/Context;)V

    .line 207
    .local v11, "auth":Lcom/real/earn/paypal/auth/AuthManager;
    new-instance v13, Lcom/real/earn/paypal/utils/AppPrefs;

    iget-object v14, v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-virtual {v14}, Lcom/real/earn/paypal/service/AutomationService;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14}, Lcom/real/earn/paypal/utils/AppPrefs;-><init>(Landroid/content/Context;)V

    move-object v1, v13

    .line 208
    .local v1, "prefs":Lcom/real/earn/paypal/utils/AppPrefs;
    invoke-virtual {v1}, Lcom/real/earn/paypal/utils/AppPrefs;->getAutoFlightMode()Z

    move-result v13
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v1, v5

    move-object v5, v8

    .line 210
    .end local v8    # "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .local v5, "$result":Ljava/lang/Object;
    .local v13, "autoFlight":Z
    :goto_0
    :try_start_9
    sget-object v8, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v8}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v8

    sget-object v14, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v8, v14, :cond_15

    move v8, v13

    move-object v13, v12

    move-object v12, v6

    .line 211
    .end local v6    # "watchdogJob":Lkotlinx/coroutines/Job;
    .local v8, "autoFlight":Z
    .local v12, "watchdogJob":Lkotlinx/coroutines/Job;
    .local v13, "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :goto_1
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v6}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v6

    sget-object v14, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v6, v14, :cond_2

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    iput v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    iput-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    const/4 v14, 0x1

    iput v14, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->label:I

    const-wide/16 v14, 0x12c

    invoke-static {v14, v15, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_1

    .line 174
    return-object v3

    .line 211
    :cond_1
    :goto_2
    goto :goto_1

    .line 212
    :cond_2
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v6}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v6

    sget-object v14, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v6, v14, :cond_14

    .line 215
    sget-object v6, Lcom/real/earn/paypal/service/PayPalAccessibilityService;->Companion:Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;

    invoke-virtual {v6}, Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;->getInstance()Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    move-result-object v6

    if-nez v6, :cond_3

    .line 216
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "\u2718 Accessibility lost \u2014 stopping"

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 217
    goto/16 :goto_d

    .line 220
    :cond_3
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v14, "\ud83d\udcde Fetching 5 numbers..."

    invoke-virtual {v6, v14}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 221
    iget-object v6, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    move-object v14, v1

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    iput v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    iput-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    const/4 v15, 0x2

    iput v15, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->label:I

    invoke-static {v6, v11, v14}, Lcom/real/earn/paypal/service/AutomationService;->access$fetchNumbers(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v6, v3, :cond_4

    .line 174
    return-object v3

    .line 221
    :cond_4
    move-object/from16 v34, v6

    move-object v6, v5

    move-object/from16 v5, v34

    .line 174
    .end local v5    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    :goto_3
    :try_start_a
    move-object/from16 v22, v5

    check-cast v22, Ljava/util/List;

    .line 222
    .local v22, "nums":Ljava/util/List;
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 223
    .end local v22    # "nums":Ljava/util/List;
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v14, "\u26a0 No numbers \u2014 wait 15s"

    invoke-virtual {v5, v14}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 224
    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    iput v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    iput-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    const/4 v14, 0x3

    iput v14, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->label:I

    const-wide/16 v14, 0x3a98

    invoke-static {v14, v15, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_5

    .line 174
    return-object v3

    .line 224
    :cond_5
    move-object v5, v6

    move-object v6, v12

    move-object v12, v13

    move v13, v8

    .end local v8    # "autoFlight":Z
    .restart local v5    # "$result":Ljava/lang/Object;
    .local v6, "watchdogJob":Lkotlinx/coroutines/Job;
    .local v12, "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    .local v13, "autoFlight":Z
    :goto_4
    goto/16 :goto_0

    .line 226
    .end local v5    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .restart local v8    # "autoFlight":Z
    .local v12, "watchdogJob":Lkotlinx/coroutines/Job;
    .local v13, "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    .restart local v22    # "nums":Ljava/util/List;
    :cond_6
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u2714 "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v14, " numbers"

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 228
    iget-object v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v5}, Lcom/real/earn/paypal/service/AutomationService;->access$getEngineType$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v5}, Lcom/real/earn/paypal/service/AutomationService;->access$getOldAccountMethod$p(Lcom/real/earn/paypal/service/AutomationService;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 229
    sget-object v20, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;

    .line 230
    move-object/from16 v21, v13

    check-cast v21, Landroid/accessibilityservice/AccessibilityService;

    .line 229
    .end local v22    # "nums":Ljava/util/List;
    new-instance v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$res$1;

    iget-object v7, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    const/4 v14, 0x0

    invoke-direct {v5, v7, v14}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$res$1;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v5

    check-cast v23, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$res$2;

    invoke-direct {v5, v14}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$res$2;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v24, v5

    check-cast v24, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$res$3;

    iget-object v7, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    const/4 v14, 0x0

    invoke-direct {v5, v7, v11, v14}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$res$3;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v25, v5

    check-cast v25, Lkotlin/jvm/functions/Function2;

    move-object/from16 v26, v1

    check-cast v26, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    iput v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    iput-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    const/4 v5, 0x4

    iput v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->label:I

    invoke-virtual/range {v20 .. v26}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->runBatch(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_7

    .line 174
    return-object v3

    :cond_7
    :goto_5
    check-cast v5, Lkotlin/Pair;

    .line 235
    .local v5, "res":Lkotlin/Pair;
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v14, -0x1

    if-ne v7, v14, :cond_9

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v7, v14, :cond_9

    .line 236
    .end local v5    # "res":Lkotlin/Pair;
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v7, "\ud83d\udd04 STUCK \u2014 resetting"

    invoke-virtual {v5, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 237
    if-eqz v8, :cond_8

    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-string v7, "Flight"

    new-instance v14, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$1;

    invoke-direct {v14, v13}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$1;-><init>(Lcom/real/earn/paypal/service/PayPalAccessibilityService;)V

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v7, v14}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 238
    :cond_8
    sget-object v5, Lcom/real/earn/paypal/utils/TikTokActions;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokActions;

    move-object v7, v13

    check-cast v7, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v5, v7}, Lcom/real/earn/paypal/utils/TikTokActions;->getInstalledPackage(Landroid/accessibilityservice/AccessibilityService;)Ljava/lang/String;

    move-result-object v5

    .line 239
    .local v5, "tiktokPkg":Ljava/lang/String;
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-string v14, "Clear"

    new-instance v15, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$2;

    invoke-direct {v15, v13, v5}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$2;-><init>(Lcom/real/earn/paypal/service/PayPalAccessibilityService;Ljava/lang/String;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v14, v15}, Lcom/real/earn/paypal/utils/StepUtils;->retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 240
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v14, 0x7d0

    invoke-virtual {v7, v14, v15}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 241
    move-object v5, v6

    move-object v6, v12

    move-object v12, v13

    const/4 v7, 0x0

    move v13, v8

    goto/16 :goto_0

    .line 243
    .local v5, "res":Lkotlin/Pair;
    :cond_9
    nop

    .end local v5    # "res":Lkotlin/Pair;
    goto/16 :goto_b

    .line 244
    .restart local v22    # "nums":Ljava/util/List;
    :cond_a
    iget-object v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v5}, Lcom/real/earn/paypal/service/AutomationService;->access$getEngineType$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v14, 0x0

    if-eqz v5, :cond_f

    .line 245
    sget-object v23, Lcom/real/earn/paypal/utils/TikTokAutomation;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokAutomation;

    .line 246
    move-object/from16 v24, v13

    check-cast v24, Landroid/accessibilityservice/AccessibilityService;

    iget-object v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v5}, Lcom/real/earn/paypal/service/AutomationService;->access$getCountryName$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;

    move-result-object v26

    .line 247
    .end local v22    # "nums":Ljava/util/List;
    iget-object v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v5}, Lcom/real/earn/paypal/service/AutomationService;->access$getDialingCode$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x1

    goto :goto_6

    :cond_b
    move v7, v14

    :goto_6
    if-eqz v7, :cond_c

    .line 387
    const/4 v5, 0x0

    .line 247
    .local v5, "$i$a$-ifEmpty-AutomationService$startLoop$1$3":I
    const-string v7, "92"

    move-object v5, v7

    .end local v5    # "$i$a$-ifEmpty-AutomationService$startLoop$1$3":I
    :cond_c
    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    if-eqz v8, :cond_d

    const/16 v28, 0x1

    goto :goto_7

    :cond_d
    move/from16 v28, v14

    .line 245
    :goto_7
    new-instance v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$4;

    iget-object v7, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    const/4 v14, 0x0

    invoke-direct {v5, v7, v14}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$4;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v29, v5

    check-cast v29, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$5;

    invoke-direct {v5, v14}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$5;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v30, v5

    check-cast v30, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;

    iget-object v7, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    const/4 v14, 0x0

    invoke-direct {v5, v7, v11, v14}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$6;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v31, v5

    check-cast v31, Lkotlin/jvm/functions/Function2;

    move-object/from16 v32, v1

    check-cast v32, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    iput v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    iput-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    const/4 v5, 0x5

    iput v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->label:I

    move-object/from16 v25, v22

    invoke-virtual/range {v23 .. v32}, Lcom/real/earn/paypal/utils/TikTokAutomation;->runBatch(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_e

    .line 174
    return-object v3

    .line 245
    :cond_e
    :goto_8
    check-cast v5, Lkotlin/Pair;

    goto :goto_b

    .line 253
    .restart local v22    # "nums":Ljava/util/List;
    :cond_f
    sget-object v23, Lcom/real/earn/paypal/utils/PayPalAutomation;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalAutomation;

    .line 254
    move-object/from16 v24, v13

    check-cast v24, Landroid/accessibilityservice/AccessibilityService;

    iget-object v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v5}, Lcom/real/earn/paypal/service/AutomationService;->access$getCountryName$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;

    move-result-object v26

    .line 255
    .end local v22    # "nums":Ljava/util/List;
    iget-object v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v5}, Lcom/real/earn/paypal/service/AutomationService;->access$getCountryCodeIso$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;

    move-result-object v27

    iget-object v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v5}, Lcom/real/earn/paypal/service/AutomationService;->access$getDialingCode$p(Lcom/real/earn/paypal/service/AutomationService;)Ljava/lang/String;

    move-result-object v28

    .line 256
    if-eqz v8, :cond_10

    const/16 v29, 0x1

    goto :goto_9

    :cond_10
    move/from16 v29, v14

    .line 253
    :goto_9
    new-instance v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$7;

    iget-object v7, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    const/4 v14, 0x0

    invoke-direct {v5, v7, v14}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$7;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v30, v5

    check-cast v30, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$8;

    invoke-direct {v5, v14}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$8;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object/from16 v31, v5

    check-cast v31, Lkotlin/jvm/functions/Function2;

    new-instance v5, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$9;

    iget-object v7, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    const/4 v14, 0x0

    invoke-direct {v5, v7, v11, v14}, Lcom/real/earn/paypal/service/AutomationService$startLoop$1$9;-><init>(Lcom/real/earn/paypal/service/AutomationService;Lcom/real/earn/paypal/auth/AuthManager;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v32, v5

    check-cast v32, Lkotlin/jvm/functions/Function2;

    move-object/from16 v33, v1

    check-cast v33, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    iput v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    iput-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    const/4 v5, 0x6

    iput v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->label:I

    move-object/from16 v25, v22

    invoke-virtual/range {v23 .. v33}, Lcom/real/earn/paypal/utils/PayPalAutomation;->runBatch(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_11

    .line 174
    return-object v3

    :cond_11
    :goto_a
    check-cast v5, Lkotlin/Pair;

    .line 228
    :goto_b
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .local v7, "s":I
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 263
    .local v5, "f":I
    sget-object v14, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v2

    const-string v2, "\ud83d\udcca Batch: Success="

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v15, " Fail="

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 264
    .end local v5    # "f":I
    .end local v7    # "s":I
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v2}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v2

    sget-object v5, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v2, v5, :cond_13

    .line 265
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v13, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->L$2:Ljava/lang/Object;

    iput v10, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$0:I

    iput v9, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->I$1:I

    iput-boolean v8, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->Z$0:Z

    const/4 v5, 0x7

    iput v5, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->label:I

    const-wide/16 v14, 0x320

    invoke-static {v14, v15, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-ne v2, v3, :cond_12

    .line 174
    return-object v3

    .line 265
    :cond_12
    move-object v5, v6

    move-object v6, v12

    move-object v12, v13

    move v13, v8

    .end local v8    # "autoFlight":Z
    .local v5, "$result":Ljava/lang/Object;
    .local v6, "watchdogJob":Lkotlinx/coroutines/Job;
    .local v12, "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    .local v13, "autoFlight":Z
    :goto_c
    move-object/from16 v2, v17

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 264
    .end local v5    # "$result":Ljava/lang/Object;
    .local v6, "$result":Ljava/lang/Object;
    .restart local v8    # "autoFlight":Z
    .local v12, "watchdogJob":Lkotlinx/coroutines/Job;
    .local v13, "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :cond_13
    move-object v5, v6

    move-object v6, v12

    goto :goto_e

    .line 273
    .end local v8    # "autoFlight":Z
    .end local v11    # "auth":Lcom/real/earn/paypal/auth/AuthManager;
    .end local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    .end local v13    # "a11y":Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto :goto_11

    .line 270
    :catch_1
    move-exception v0

    move-object v2, v0

    move-object v5, v6

    goto :goto_f

    .line 268
    .end local v6    # "$result":Ljava/lang/Object;
    .restart local v5    # "$result":Ljava/lang/Object;
    .restart local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    :cond_14
    :goto_d
    move-object v6, v12

    .end local v12    # "watchdogJob":Lkotlinx/coroutines/Job;
    .local v6, "watchdogJob":Lkotlinx/coroutines/Job;
    :cond_15
    :goto_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_b
    invoke-static {v6, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 269
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "\u23f9 Loop exit"

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 273
    .end local v6    # "watchdogJob":Lkotlinx/coroutines/Job;
    if-eqz v10, :cond_16

    sget-object v2, Lcom/real/earn/paypal/utils/PopupWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/PopupWatcher;

    invoke-virtual {v2}, Lcom/real/earn/paypal/utils/PopupWatcher;->stop()V

    .line 274
    .end local v10    # "popupOn":Z
    :cond_16
    if-eqz v9, :cond_18

    goto :goto_10

    .line 273
    .end local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .local v5, "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .local v8, "$result":Ljava/lang/Object;
    .restart local v10    # "popupOn":Z
    :catchall_2
    move-exception v0

    move-object v2, v0

    move-object v1, v5

    move-object v5, v8

    goto :goto_11

    .line 270
    :catch_2
    move-exception v0

    move-object v2, v0

    move-object v1, v5

    move-object v5, v8

    .line 271
    .end local v8    # "$result":Ljava/lang/Object;
    .restart local v1    # "this":Lcom/real/earn/paypal/service/AutomationService$startLoop$1;
    .local v2, "e":Ljava/lang/Exception;
    .local v5, "$result":Ljava/lang/Object;
    :goto_f
    :try_start_c
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u2718 Loop error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 273
    .end local v2    # "e":Ljava/lang/Exception;
    if-eqz v10, :cond_17

    sget-object v2, Lcom/real/earn/paypal/utils/PopupWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/PopupWatcher;

    invoke-virtual {v2}, Lcom/real/earn/paypal/utils/PopupWatcher;->stop()V

    .line 274
    .end local v10    # "popupOn":Z
    :cond_17
    if-eqz v9, :cond_18

    :goto_10
    sget-object v2, Lcom/real/earn/paypal/utils/CaptchaWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaWatcher;

    invoke-virtual {v2}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->stop()V

    .line 275
    .end local v9    # "captchaOn":Z
    :cond_18
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v3, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPED:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 276
    iget-object v2, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v2}, Lcom/real/earn/paypal/service/AutomationService;->access$cleanupAfterStop(Lcom/real/earn/paypal/service/AutomationService;)V

    .line 277
    nop

    .line 278
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 273
    .restart local v9    # "captchaOn":Z
    .restart local v10    # "popupOn":Z
    :goto_11
    if-eqz v10, :cond_19

    sget-object v3, Lcom/real/earn/paypal/utils/PopupWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/PopupWatcher;

    invoke-virtual {v3}, Lcom/real/earn/paypal/utils/PopupWatcher;->stop()V

    .line 274
    .end local v10    # "popupOn":Z
    :cond_19
    if-eqz v9, :cond_1a

    sget-object v3, Lcom/real/earn/paypal/utils/CaptchaWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaWatcher;

    invoke-virtual {v3}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->stop()V

    .line 275
    .end local v9    # "captchaOn":Z
    :cond_1a
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v6, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPED:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v3, v6}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 276
    iget-object v3, v1, Lcom/real/earn/paypal/service/AutomationService$startLoop$1;->this$0:Lcom/real/earn/paypal/service/AutomationService;

    invoke-static {v3}, Lcom/real/earn/paypal/service/AutomationService;->access$cleanupAfterStop(Lcom/real/earn/paypal/service/AutomationService;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
