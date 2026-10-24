.class final Lcom/real/earn/paypal/DashboardActivity$loadMe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DashboardActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/DashboardActivity;->loadMe()V
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
    value = "SMAP\nDashboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardActivity.kt\ncom/real/earn/paypal/DashboardActivity$loadMe$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n1#2:106\n*E\n"
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
    c = "com.real.earn.paypal.DashboardActivity$loadMe$1"
    f = "DashboardActivity.kt"
    i = {}
    l = {
        0x48
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/real/earn/paypal/DashboardActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/DashboardActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/DashboardActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/DashboardActivity$loadMe$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->this$0:Lcom/real/earn/paypal/DashboardActivity;

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

    new-instance v0, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;

    iget-object v1, p0, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->this$0:Lcom/real/earn/paypal/DashboardActivity;

    invoke-direct {v0, v1, p2}, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;-><init>(Lcom/real/earn/paypal/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const-string v0, "format(...)"

    const-string v1, "%.2f %s"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 70
    move-object/from16 v3, p0

    iget v4, v3, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->label:I

    const-string v5, "authManager"

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/real/earn/paypal/DashboardActivity$loadMe$1;
    move-object/from16 v4, p1

    .local v4, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v4

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    goto/16 :goto_6

    .line 70
    .end local v2    # "this":Lcom/real/earn/paypal/DashboardActivity$loadMe$1;
    .end local v4    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Lcom/real/earn/paypal/DashboardActivity$loadMe$1;
    move-object/from16 v8, p1

    .line 71
    .local v8, "$result":Ljava/lang/Object;
    nop

    .line 72
    :try_start_1
    sget-object v9, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    iget-object v10, v4, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->this$0:Lcom/real/earn/paypal/DashboardActivity;

    invoke-static {v10}, Lcom/real/earn/paypal/DashboardActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/DashboardActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v10

    if-nez v10, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_0
    invoke-virtual {v9, v10}, Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v6, v4, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->label:I

    invoke-interface {v9, v10}, Lcom/real/earn/paypal/api/ApiService;->getMe(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v9, v2, :cond_1

    .line 70
    return-object v2

    .line 72
    :cond_1
    move-object v2, v4

    move-object v4, v9

    .line 70
    .end local v4    # "this":Lcom/real/earn/paypal/DashboardActivity$loadMe$1;
    .restart local v2    # "this":Lcom/real/earn/paypal/DashboardActivity$loadMe$1;
    :goto_0
    :try_start_2
    check-cast v4, Lretrofit2/Response;

    .line 73
    .local v4, "response":Lretrofit2/Response;
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/real/earn/paypal/api/MeResponse;

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/real/earn/paypal/api/MeResponse;->getSuccess()Z

    move-result v9

    if-ne v9, v6, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v10

    :goto_1
    if-eqz v9, :cond_d

    .line 74
    invoke-virtual {v4}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/real/earn/paypal/api/MeResponse;

    .end local v4    # "response":Lretrofit2/Response;
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/real/earn/paypal/api/MeResponse;->getUser()Lcom/real/earn/paypal/api/UserInfo;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 75
    .local v4, "user":Lcom/real/earn/paypal/api/UserInfo;
    :goto_2
    if-eqz v4, :cond_f

    .line 76
    iget-object v5, v2, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->this$0:Lcom/real/earn/paypal/DashboardActivity;

    invoke-static {v5}, Lcom/real/earn/paypal/DashboardActivity;->access$getBinding$p(Lcom/real/earn/paypal/DashboardActivity;)Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v9, "binding"

    if-nez v5, :cond_4

    :try_start_3
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_4
    iget-object v5, v5, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/UserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_5

    move v12, v6

    goto :goto_3

    :cond_5
    move v12, v10

    :goto_3
    if-eqz v12, :cond_8

    .line 106
    const/4 v11, 0x0

    .line 76
    .local v11, "$i$a$-ifEmpty-DashboardActivity$loadMe$1$1":I
    invoke-virtual {v4}, Lcom/real/earn/paypal/api/UserInfo;->getUsername()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_6

    move v13, v6

    goto :goto_4

    :cond_6
    move v13, v10

    :goto_4
    if-eqz v13, :cond_7

    .line 106
    const/4 v12, 0x0

    .line 76
    .local v12, "$i$a$-ifEmpty-DashboardActivity$loadMe$1$1$1":I
    invoke-virtual {v4}, Lcom/real/earn/paypal/api/UserInfo;->getId()J

    move-result-wide v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "User #"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    .end local v12    # "$i$a$-ifEmpty-DashboardActivity$loadMe$1$1$1":I
    :cond_7
    move-object v7, v12

    check-cast v7, Ljava/lang/String;

    move-object v11, v7

    .end local v11    # "$i$a$-ifEmpty-DashboardActivity$loadMe$1$1":I
    :cond_8
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v5, v2, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->this$0:Lcom/real/earn/paypal/DashboardActivity;

    invoke-static {v5}, Lcom/real/earn/paypal/DashboardActivity;->access$getBinding$p(Lcom/real/earn/paypal/DashboardActivity;)Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    move-result-object v5

    if-nez v5, :cond_9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_9
    iget-object v5, v5, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->tvBalance:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/UserInfo;->getBalance()D

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v11, v10

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/UserInfo;->getCurrency()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v5, v2, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->this$0:Lcom/real/earn/paypal/DashboardActivity;

    invoke-static {v5}, Lcom/real/earn/paypal/DashboardActivity;->access$getBinding$p(Lcom/real/earn/paypal/DashboardActivity;)Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_a
    iget-object v5, v5, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->tvTodayOtps:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/UserInfo;->getTodayOtps()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v5, v2, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->this$0:Lcom/real/earn/paypal/DashboardActivity;

    invoke-static {v5}, Lcom/real/earn/paypal/DashboardActivity;->access$getBinding$p(Lcom/real/earn/paypal/DashboardActivity;)Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_b
    iget-object v5, v5, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->tvTotalOtps:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/UserInfo;->getTotalOtps()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v5, v2, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->this$0:Lcom/real/earn/paypal/DashboardActivity;

    invoke-static {v5}, Lcom/real/earn/paypal/DashboardActivity;->access$getBinding$p(Lcom/real/earn/paypal/DashboardActivity;)Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    move-result-object v5

    if-nez v5, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_c
    iget-object v5, v5, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->tvTotalEarned:Landroid/widget/TextView;

    new-array v9, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/UserInfo;->getTotalEarned()D

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/UserInfo;->getCurrency()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .end local v4    # "user":Lcom/real/earn/paypal/api/UserInfo;
    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 82
    .local v4, "response":Lretrofit2/Response;
    :cond_d
    invoke-virtual {v4}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_f

    .line 83
    .end local v4    # "response":Lretrofit2/Response;
    iget-object v0, v2, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->this$0:Lcom/real/earn/paypal/DashboardActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/DashboardActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/DashboardActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_5

    :cond_e
    move-object v7, v0

    :goto_5
    invoke-virtual {v7}, Lcom/real/earn/paypal/auth/AuthManager;->clear()V

    .line 84
    iget-object v0, v2, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;->this$0:Lcom/real/earn/paypal/DashboardActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/DashboardActivity;->access$goToLogin(Lcom/real/earn/paypal/DashboardActivity;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    .line 86
    :catch_1
    move-exception v0

    move-object v4, v8

    goto :goto_6

    .end local v2    # "this":Lcom/real/earn/paypal/DashboardActivity$loadMe$1;
    .local v4, "this":Lcom/real/earn/paypal/DashboardActivity$loadMe$1;
    :catch_2
    move-exception v0

    move-object v2, v4

    move-object v4, v8

    .end local v8    # "$result":Ljava/lang/Object;
    .restart local v2    # "this":Lcom/real/earn/paypal/DashboardActivity$loadMe$1;
    .local v4, "$result":Ljava/lang/Object;
    :goto_6
    move-object v8, v4

    .line 87
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v8    # "$result":Ljava/lang/Object;
    :cond_f
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
