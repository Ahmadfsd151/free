.class final Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ServiceSelectActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/ServiceSelectActivity;->checkAutoPrefixesAndGo()V
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
    value = "SMAP\nServiceSelectActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceSelectActivity.kt\ncom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,86:1\n1747#2,3:87\n*S KotlinDebug\n*F\n+ 1 ServiceSelectActivity.kt\ncom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1\n*L\n57#1:87,3\n*E\n"
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
    c = "com.real.earn.paypal.ServiceSelectActivity$checkAutoPrefixesAndGo$1"
    f = "ServiceSelectActivity.kt"
    i = {}
    l = {
        0x34
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/real/earn/paypal/ServiceSelectActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/ServiceSelectActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/ServiceSelectActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

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

    new-instance v0, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;

    iget-object v1, p0, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    invoke-direct {v0, v1, p2}, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;-><init>(Lcom/real/earn/paypal/ServiceSelectActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->label:I

    const-string v2, "authManager"

    const-string v3, "binding"

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 79
    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 50
    .end local v0    # "this":Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 51
    .local v1, "this":Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 52
    :try_start_1
    sget-object v7, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    iget-object v8, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    invoke-static {v8}, Lcom/real/earn/paypal/ServiceSelectActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/ServiceSelectActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v5

    :cond_0
    invoke-virtual {v7, v8}, Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;

    move-result-object v7

    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput v6, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->label:I

    invoke-interface {v7, v8}, Lcom/real/earn/paypal/api/ApiService;->getPrefixesList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v7, v0, :cond_1

    .line 50
    return-object v0

    .line 52
    :cond_1
    move-object v0, p1

    move-object p1, v7

    .line 50
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lretrofit2/Response;

    .line 53
    .local p1, "res":Lretrofit2/Response;
    iget-object v7, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    invoke-static {v7}, Lcom/real/earn/paypal/ServiceSelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/ServiceSelectActivity;)Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_2
    iget-object v7, v7, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v7, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_c

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/real/earn/paypal/api/PrefixesListResponse;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/real/earn/paypal/api/PrefixesListResponse;->getSuccess()Z

    move-result v7

    if-ne v7, v6, :cond_3

    move v7, v6

    goto :goto_1

    :cond_3
    move v7, v8

    :goto_1
    if-eqz v7, :cond_c

    .line 56
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/real/earn/paypal/api/PrefixesListResponse;

    .end local p1    # "res":Lretrofit2/Response;
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/real/earn/paypal/api/PrefixesListResponse;->getPrefixes()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 57
    .local p1, "prefixes":Ljava/util/List;
    :cond_5
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    move-object p1, v2

    .local p1, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$f$any":I
    instance-of v7, p1, Ljava/util/Collection;

    if-eqz v7, :cond_6

    move-object v7, p1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    .line 88
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .end local p1    # "$this$any$iv":Ljava/lang/Iterable;
    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "element$iv":Ljava/lang/Object;
    move-object v9, p1

    check-cast v9, Lcom/real/earn/paypal/api/PrefixEntry;

    move-object p1, v9

    .local p1, "it":Lcom/real/earn/paypal/api/PrefixEntry;
    const/4 v9, 0x0

    .line 57
    .local v9, "$i$a$-any-ServiceSelectActivity$checkAutoPrefixesAndGo$1$hasValid$1":I
    invoke-virtual {p1}, Lcom/real/earn/paypal/api/PrefixEntry;->getFilesSafe()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    move p1, v6

    goto :goto_2

    :cond_8
    move p1, v8

    .line 88
    .end local v9    # "$i$a$-any-ServiceSelectActivity$checkAutoPrefixesAndGo$1$hasValid$1":I
    .end local p1    # "it":Lcom/real/earn/paypal/api/PrefixEntry;
    :goto_2
    if-eqz p1, :cond_7

    move v8, v6

    goto :goto_3

    .line 89
    :cond_9
    nop

    .line 57
    .end local v2    # "$i$f$any":I
    :goto_3
    move p1, v8

    .line 59
    .local p1, "hasValid":Z
    nop

    .end local p1    # "hasValid":Z
    if-nez p1, :cond_a

    .line 60
    iget-object p1, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    check-cast p1, Landroid/content/Context;

    const-string v2, "Admin ne abhi koi prefix configure nahi kiya hai"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :cond_a
    new-instance p1, Landroid/content/Intent;

    iget-object v2, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    check-cast v2, Landroid/content/Context;

    const-class v7, Lcom/real/earn/paypal/PermissionActivity;

    invoke-direct {p1, v2, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    move-object v7, p1

    .local v7, "$this$invokeSuspend_u24lambda_u241":Landroid/content/Intent;
    const/4 v8, 0x0

    .line 65
    .local v8, "$i$a$-apply-ServiceSelectActivity$checkAutoPrefixesAndGo$1$intent$1":I
    const-string v9, "mode"

    const-string v10, "auto"

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string v9, "service"

    invoke-static {v2}, Lcom/real/earn/paypal/ServiceSelectActivity;->access$getEngineType$p(Lcom/real/earn/paypal/ServiceSelectActivity;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "tiktok"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const-string v10, "TikTok"

    goto :goto_4

    :cond_b
    const-string v10, "PayPal"

    :goto_4
    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    const-string v9, "engine_type"

    invoke-static {v2}, Lcom/real/earn/paypal/ServiceSelectActivity;->access$getEngineType$p(Lcom/real/earn/paypal/ServiceSelectActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    nop

    .line 64
    .end local v7    # "$this$invokeSuspend_u24lambda_u241":Landroid/content/Intent;
    .end local v8    # "$i$a$-apply-ServiceSelectActivity$checkAutoPrefixesAndGo$1$intent$1":I
    nop

    .line 69
    .local p1, "intent":Landroid/content/Intent;
    iget-object v2, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    invoke-virtual {v2, p1}, Lcom/real/earn/paypal/ServiceSelectActivity;->startActivity(Landroid/content/Intent;)V

    .end local p1    # "intent":Landroid/content/Intent;
    goto/16 :goto_7

    .line 71
    .local p1, "res":Lretrofit2/Response;
    :cond_c
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v7

    const/16 v9, 0x191

    if-ne v7, v9, :cond_e

    .line 72
    .end local p1    # "res":Lretrofit2/Response;
    iget-object p1, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    check-cast p1, Landroid/content/Context;

    const-string v7, "Session khatam. Login karo."

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {p1, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 73
    iget-object p1, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    invoke-static {p1}, Lcom/real/earn/paypal/ServiceSelectActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/ServiceSelectActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_d
    invoke-virtual {p1}, Lcom/real/earn/paypal/auth/AuthManager;->clear()V

    .line 74
    iget-object p1, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v7, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    check-cast v7, Landroid/content/Context;

    const-class v8, Lcom/real/earn/paypal/LoginActivity;

    invoke-direct {v2, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v7, 0x10008000

    invoke-virtual {v2, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/real/earn/paypal/ServiceSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 75
    iget-object p1, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    invoke-virtual {p1}, Lcom/real/earn/paypal/ServiceSelectActivity;->finish()V

    goto/16 :goto_7

    .line 77
    .restart local p1    # "res":Lretrofit2/Response;
    :cond_e
    iget-object v2, v1, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Prefixes load nahi ho sake (code "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v2, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local p1    # "res":Lretrofit2/Response;
    goto :goto_7

    .line 79
    :catch_1
    move-exception p1

    move-object v12, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v12

    goto :goto_5

    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    .line 80
    .local v0, "this":Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;
    .local v1, "e":Ljava/lang/Exception;
    :goto_5
    iget-object v2, v0, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    invoke-static {v2}, Lcom/real/earn/paypal/ServiceSelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/ServiceSelectActivity;)Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    move-object v5, v2

    :goto_6
    iget-object v2, v5, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 81
    iget-object v2, v0, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;->this$0:Lcom/real/earn/paypal/ServiceSelectActivity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Network error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    move-object v1, v0

    move-object v0, p1

    .line 83
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
