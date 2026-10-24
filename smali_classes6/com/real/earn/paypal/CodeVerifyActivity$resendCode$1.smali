.class final Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CodeVerifyActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/CodeVerifyActivity;->resendCode()V
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
    c = "com.real.earn.paypal.CodeVerifyActivity$resendCode$1"
    f = "CodeVerifyActivity.kt"
    i = {}
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $body:Lcom/real/earn/paypal/api/RequestCodeBody;

.field label:I

.field final synthetic this$0:Lcom/real/earn/paypal/CodeVerifyActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/CodeVerifyActivity;Lcom/real/earn/paypal/api/RequestCodeBody;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/CodeVerifyActivity;",
            "Lcom/real/earn/paypal/api/RequestCodeBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    iput-object p2, p0, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->$body:Lcom/real/earn/paypal/api/RequestCodeBody;

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

    new-instance v0, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;

    iget-object v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    iget-object v2, p0, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->$body:Lcom/real/earn/paypal/api/RequestCodeBody;

    invoke-direct {v0, v1, v2, p2}, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;-><init>(Lcom/real/earn/paypal/CodeVerifyActivity;Lcom/real/earn/paypal/api/RequestCodeBody;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 183
    iget v1, p0, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    goto/16 :goto_1

    .line 183
    .end local v0    # "this":Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 184
    .local v1, "this":Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 185
    :try_start_1
    sget-object v3, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    iget-object v4, v1, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    invoke-static {v4}, Lcom/real/earn/paypal/CodeVerifyActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/CodeVerifyActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "authManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;

    move-result-object v3

    iget-object v4, v1, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->$body:Lcom/real/earn/paypal/api/RequestCodeBody;

    move-object v5, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v2, v1, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->label:I

    invoke-interface {v3, v4, v5}, Lcom/real/earn/paypal/api/ApiService;->requestCode(Lcom/real/earn/paypal/api/RequestCodeBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v0, :cond_1

    .line 183
    return-object v0

    .line 185
    :cond_1
    move-object v0, p1

    move-object p1, v3

    .line 183
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lretrofit2/Response;

    .line 186
    .local p1, "res":Lretrofit2/Response;
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 187
    .end local p1    # "res":Lretrofit2/Response;
    iget-object p1, v1, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    check-cast p1, Landroid/content/Context;

    const-string v3, "Naya code bhej diya"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 189
    .restart local p1    # "res":Lretrofit2/Response;
    :cond_2
    iget-object v3, v1, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resend fail ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local p1    # "res":Lretrofit2/Response;
    goto :goto_2

    .line 191
    :catch_1
    move-exception p1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    goto :goto_1

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 192
    .local v0, "this":Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;
    .local v1, "e":Ljava/lang/Exception;
    :goto_1
    iget-object v3, v0, Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;->this$0:Lcom/real/earn/paypal/CodeVerifyActivity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resend fail: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move-object v1, v0

    move-object v0, p1

    .line 194
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/real/earn/paypal/CodeVerifyActivity$resendCode$1;
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
