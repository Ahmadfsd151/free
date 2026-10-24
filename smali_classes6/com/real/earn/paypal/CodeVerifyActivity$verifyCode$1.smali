.class final Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CodeVerifyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/CodeVerifyActivity;->verifyCode()V
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
    c = "com.real.earn.paypal.CodeVerifyActivity$verifyCode$1"
    f = "CodeVerifyActivity.kt"
    i = {}
    l = {
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/real/earn/paypal/CodeVerifyActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/CodeVerifyActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/CodeVerifyActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    iput-object p2, p0, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->$code:Ljava/lang/String;

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

    new-instance v0, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;

    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    iget-object v2, p0, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->$code:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;-><init>(Lcom/real/earn/paypal/CodeVerifyActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 107
    move-object/from16 v1, p0

    iget v2, v1, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->label:I

    const/4 v3, 0x1

    const-string v4, "authManager"

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v2, p0

    .local v2, "this":Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;
    move-object/from16 v7, p1

    .local v7, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v7

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 139
    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 107
    .end local v2    # "this":Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;
    .end local v7    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    .restart local v2    # "this":Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;
    move-object/from16 v7, p1

    .line 108
    .restart local v7    # "$result":Ljava/lang/Object;
    nop

    .line 109
    :try_start_1
    sget-object v8, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    iget-object v9, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v9}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    :cond_0
    invoke-virtual {v8, v9}, Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;

    move-result-object v8

    .line 110
    new-instance v15, Lcom/real/earn/paypal/api/VerifyCodeBody;

    .line 111
    iget-object v9, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v9}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getUserId$p(Lcom/real/earn/paypal/CodeVerifyActivity;)J

    move-result-wide v10

    .line 112
    iget-object v12, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->$code:Ljava/lang/String;

    .line 113
    iget-object v9, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v9}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getClientId$p(Lcom/real/earn/paypal/CodeVerifyActivity;)J

    move-result-wide v13

    .line 110
    move-object v9, v15

    invoke-direct/range {v9 .. v14}, Lcom/real/earn/paypal/api/VerifyCodeBody;-><init>(JLjava/lang/String;J)V

    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput v3, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->label:I

    invoke-interface {v8, v15, v9}, Lcom/real/earn/paypal/api/ApiService;->verifyCode(Lcom/real/earn/paypal/api/VerifyCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v0, :cond_1

    .line 107
    return-object v0

    .line 110
    :cond_1
    move-object/from16 v16, v8

    move-object v8, v7

    move-object/from16 v7, v16

    .line 107
    .end local v7    # "$result":Ljava/lang/Object;
    .local v8, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast v7, Lretrofit2/Response;

    .line 109
    move-object v0, v7

    .line 116
    .local v0, "response":Lretrofit2/Response;
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/real/earn/paypal/api/VerifyCodeResponse;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/real/earn/paypal/api/VerifyCodeResponse;->getSuccess()Z

    move-result v7

    if-ne v7, v3, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eqz v7, :cond_b

    .line 117
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/real/earn/paypal/api/VerifyCodeResponse;

    move-object v0, v7

    .line 118
    .local v0, "data":Lcom/real/earn/paypal/api/VerifyCodeResponse;
    invoke-virtual {v0}, Lcom/real/earn/paypal/api/VerifyCodeResponse;->getToken()Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v9, ""

    if-nez v7, :cond_3

    move-object v7, v9

    .line 119
    .local v7, "token":Ljava/lang/String;
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Lcom/real/earn/paypal/api/VerifyCodeResponse;->getClientId()J

    move-result-wide v10

    .line 121
    .local v10, "returnedClientId":J
    iget-object v12, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v12}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v5

    :cond_4
    invoke-virtual {v12, v7}, Lcom/real/earn/paypal/auth/AuthManager;->saveToken(Ljava/lang/String;)V

    .line 122
    .end local v7    # "token":Ljava/lang/String;
    iget-object v7, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v7}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_5
    invoke-virtual {v0}, Lcom/real/earn/paypal/api/VerifyCodeResponse;->getUser()Lcom/real/earn/paypal/api/UserInfo;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/real/earn/paypal/api/UserInfo;->getId()J

    move-result-wide v12

    goto :goto_2

    :cond_6
    iget-object v12, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v12}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getUserId$p(Lcom/real/earn/paypal/CodeVerifyActivity;)J

    move-result-wide v12

    :goto_2
    invoke-virtual {v7, v12, v13}, Lcom/real/earn/paypal/auth/AuthManager;->saveUserId(J)V

    .line 123
    iget-object v7, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v7}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_7
    invoke-virtual {v0}, Lcom/real/earn/paypal/api/VerifyCodeResponse;->getUser()Lcom/real/earn/paypal/api/UserInfo;

    move-result-object v12

    .end local v0    # "data":Lcom/real/earn/paypal/api/VerifyCodeResponse;
    if-eqz v12, :cond_9

    invoke-virtual {v12}, Lcom/real/earn/paypal/api/UserInfo;->getFirstName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    move-object v9, v0

    :cond_9
    :goto_3
    invoke-virtual {v7, v9}, Lcom/real/earn/paypal/auth/AuthManager;->saveUserName(Ljava/lang/String;)V

    .line 124
    iget-object v0, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v0}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v5, v0

    :goto_4
    invoke-virtual {v5, v10, v11}, Lcom/real/earn/paypal/auth/AuthManager;->saveClientId(J)V

    .line 127
    iget-object v0, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    check-cast v0, Landroid/content/Context;

    const-string v4, "Login ho gaya!"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    new-instance v0, Landroid/content/Intent;

    iget-object v4, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/real/earn/paypal/DashboardActivity;

    invoke-direct {v0, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 130
    .local v0, "intent":Landroid/content/Intent;
    const v4, 0x10008000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    iget-object v4, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-virtual {v4, v0}, Lcom/real/earn/paypal/CodeVerifyActivity;->startActivity(Landroid/content/Intent;)V

    .line 132
    iget-object v4, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-virtual {v4}, Lcom/real/earn/paypal/CodeVerifyActivity;->finish()V

    .end local v0    # "intent":Landroid/content/Intent;
    .end local v10    # "returnedClientId":J
    goto :goto_6

    .line 134
    .local v0, "response":Lretrofit2/Response;
    :cond_b
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/real/earn/paypal/api/VerifyCodeResponse;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/VerifyCodeResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    .line 135
    :cond_c
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/real/earn/paypal/api/VerifyCodeResponse;

    .end local v0    # "response":Lretrofit2/Response;
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/real/earn/paypal/api/VerifyCodeResponse;->getError()Ljava/lang/String;

    move-result-object v5

    .line 134
    :cond_d
    if-nez v5, :cond_e

    .line 136
    const-string v4, "Ghalat code"

    goto :goto_5

    .line 134
    :cond_e
    move-object v4, v5

    :cond_f
    :goto_5
    move-object v0, v4

    .line 137
    .local v0, "msg":Ljava/lang/String;
    iget-object v4, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    check-cast v4, Landroid/content/Context;

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    .end local v0    # "msg":Ljava/lang/String;
    :goto_6
    iget-object v0, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v0, v6}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$setLoading(Lcom/real/earn/paypal/CodeVerifyActivity;Z)V

    .line 147
    goto :goto_8

    .line 146
    :catchall_1
    move-exception v0

    move-object v7, v8

    goto :goto_9

    .line 139
    :catch_1
    move-exception v0

    move-object v7, v8

    .line 141
    .end local v8    # "$result":Ljava/lang/Object;
    .local v0, "e":Ljava/lang/Exception;
    .local v7, "$result":Ljava/lang/Object;
    :goto_7
    :try_start_4
    iget-object v4, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    check-cast v4, Landroid/content/Context;

    .line 142
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Network error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 143
    nop

    .line 140
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .end local v0    # "e":Ljava/lang/Exception;
    iget-object v0, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v0, v6}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$setLoading(Lcom/real/earn/paypal/CodeVerifyActivity;Z)V

    .line 147
    move-object v8, v7

    .line 148
    .end local v7    # "$result":Ljava/lang/Object;
    .restart local v8    # "$result":Ljava/lang/Object;
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 146
    .end local v8    # "$result":Ljava/lang/Object;
    .restart local v7    # "$result":Ljava/lang/Object;
    :goto_9
    iget-object v3, v2, Lcom/real/earn/paypal/CodeVerifyActivity$verifyCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v3, v6}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$setLoading(Lcom/real/earn/paypal/CodeVerifyActivity;Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
