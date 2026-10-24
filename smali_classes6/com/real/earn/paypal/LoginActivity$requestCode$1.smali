.class final Lcom/real/earn/paypal/LoginActivity$requestCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LoginActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/LoginActivity;->requestCode(Ljava/lang/String;)V
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
    c = "com.real.earn.paypal.LoginActivity$requestCode$1"
    f = "LoginActivity.kt"
    i = {}
    l = {
        0x50
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/real/earn/paypal/api/RequestCodeBody;

.field final synthetic $ownerId:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $userIdentifier:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/real/earn/paypal/LoginActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/LoginActivity;Lcom/real/earn/paypal/api/RequestCodeBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/LoginActivity;",
            "Lcom/real/earn/paypal/api/RequestCodeBody;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/LoginActivity$requestCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    iput-object p2, p0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->$body:Lcom/real/earn/paypal/api/RequestCodeBody;

    iput-object p3, p0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->$userIdentifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->$ownerId:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v6, Lcom/real/earn/paypal/LoginActivity$requestCode$1;

    iget-object v1, p0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    iget-object v2, p0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->$body:Lcom/real/earn/paypal/api/RequestCodeBody;

    iget-object v3, p0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->$userIdentifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->$ownerId:Lkotlin/jvm/internal/Ref$LongRef;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/real/earn/paypal/LoginActivity$requestCode$1;-><init>(Lcom/real/earn/paypal/LoginActivity;Lcom/real/earn/paypal/api/RequestCodeBody;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/coroutines/Continuation;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 78
    iget v1, p0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/real/earn/paypal/LoginActivity$requestCode$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 117
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 110
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 78
    .end local v0    # "this":Lcom/real/earn/paypal/LoginActivity$requestCode$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 79
    .local v1, "this":Lcom/real/earn/paypal/LoginActivity$requestCode$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 80
    :try_start_1
    sget-object v4, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    iget-object v5, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    invoke-static {v5}, Lcom/real/earn/paypal/LoginActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/LoginActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "authManager"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_0
    invoke-virtual {v4, v5}, Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;

    move-result-object v4

    iget-object v5, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->$body:Lcom/real/earn/paypal/api/RequestCodeBody;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput v3, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->label:I

    invoke-interface {v4, v5, v6}, Lcom/real/earn/paypal/api/ApiService;->requestCode(Lcom/real/earn/paypal/api/RequestCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_1

    .line 78
    return-object v0

    .line 80
    :cond_1
    move-object v0, p1

    move-object p1, v4

    .line 78
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lretrofit2/Response;

    .line 82
    .local p1, "response":Lretrofit2/Response;
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 83
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/real/earn/paypal/api/RequestCodeResponse;

    move-object p1, v4

    .line 84
    .local p1, "data":Lcom/real/earn/paypal/api/RequestCodeResponse;
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/RequestCodeResponse;->getSuccess()Z

    move-result v4

    if-ne v4, v3, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/RequestCodeResponse;->getUserId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/real/earn/paypal/api/RequestCodeResponse;->getClientId()J

    move-result-wide v4

    .line 87
    .local v4, "returnedClientId":J
    new-instance v6, Landroid/content/Intent;

    iget-object v7, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    check-cast v7, Landroid/content/Context;

    const-class v8, Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .local v6, "intent":Landroid/content/Intent;
    const-string v7, "user_id"

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/RequestCodeResponse;->getUserId()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    nop

    .end local p1    # "data":Lcom/real/earn/paypal/api/RequestCodeResponse;
    const-string p1, "identifier"

    iget-object v7, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->$userIdentifier:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, p1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string p1, "client_id"

    invoke-virtual {v6, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 91
    const-string p1, "owner_id"

    iget-object v7, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->$ownerId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v7, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v6, p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 92
    iget-object p1, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    invoke-virtual {p1, v6}, Lcom/real/earn/paypal/LoginActivity;->startActivity(Landroid/content/Intent;)V

    .end local v4    # "returnedClientId":J
    .end local v6    # "intent":Landroid/content/Intent;
    goto :goto_2

    .line 95
    .restart local p1    # "data":Lcom/real/earn/paypal/api/RequestCodeResponse;
    :cond_3
    iget-object v4, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    check-cast v4, Landroid/content/Context;

    .line 96
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/real/earn/paypal/api/RequestCodeResponse;->getMessage()Ljava/lang/String;

    move-result-object v5

    .end local p1    # "data":Lcom/real/earn/paypal/api/RequestCodeResponse;
    if-nez v5, :cond_5

    :cond_4
    const-string v5, "Code bhejne mein masla hua"

    :cond_5
    check-cast v5, Ljava/lang/CharSequence;

    .line 97
    nop

    .line 94
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 100
    .local p1, "response":Lretrofit2/Response;
    :cond_6
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v4

    const/16 v5, 0x194

    if-ne v4, v5, :cond_7

    .line 102
    .end local p1    # "response":Lretrofit2/Response;
    iget-object p1, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    check-cast p1, Landroid/content/Context;

    .line 103
    const-string v4, "Account nahi mila. Pehle Telegram bot pe /start karo."

    check-cast v4, Ljava/lang/CharSequence;

    .line 104
    nop

    .line 101
    invoke-static {p1, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 107
    .restart local p1    # "response":Lretrofit2/Response;
    :cond_7
    invoke-virtual {p1}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v4

    .end local p1    # "response":Lretrofit2/Response;
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    const-string p1, "Server error"

    .line 108
    .local p1, "err":Ljava/lang/String;
    :cond_9
    iget-object v4, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    check-cast v4, Landroid/content/Context;

    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 117
    .end local p1    # "err":Ljava/lang/String;
    :goto_2
    iget-object p1, v1, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    invoke-static {p1, v2}, Lcom/real/earn/paypal/LoginActivity;->access$setLoading(Lcom/real/earn/paypal/LoginActivity;Z)V

    .line 118
    goto :goto_4

    .line 117
    :catchall_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_5

    .line 110
    :catch_1
    move-exception p1

    move-object v10, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v10

    goto :goto_3

    .line 117
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    .line 110
    :catch_2
    move-exception v0

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 112
    .local v0, "this":Lcom/real/earn/paypal/LoginActivity$requestCode$1;
    .local v1, "e":Ljava/lang/Exception;
    :goto_3
    :try_start_3
    iget-object v4, v0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    check-cast v4, Landroid/content/Context;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Network error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    .line 114
    nop

    .line 111
    invoke-static {v4, v5, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    .line 115
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    .end local v1    # "e":Ljava/lang/Exception;
    iget-object v1, v0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    invoke-static {v1, v2}, Lcom/real/earn/paypal/LoginActivity;->access$setLoading(Lcom/real/earn/paypal/LoginActivity;Z)V

    .line 118
    move-object v1, v0

    move-object v0, p1

    .line 119
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/real/earn/paypal/LoginActivity$requestCode$1;
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 117
    .end local v1    # "this":Lcom/real/earn/paypal/LoginActivity$requestCode$1;
    .local v0, "this":Lcom/real/earn/paypal/LoginActivity$requestCode$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_5
    iget-object v3, v0, Lcom/real/earn/paypal/LoginActivity$requestCode$1;->this$0:Lcom/real/earn/paypal/LoginActivity;

    invoke-static {v3, v2}, Lcom/real/earn/paypal/LoginActivity;->access$setLoading(Lcom/real/earn/paypal/LoginActivity;Z)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
