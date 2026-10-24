.class final Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CountrySelectActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/CountrySelectActivity;->loadCountries()V
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
    c = "com.real.earn.paypal.CountrySelectActivity$loadCountries$1"
    f = "CountrySelectActivity.kt"
    i = {}
    l = {
        0x35
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/real/earn/paypal/CountrySelectActivity;


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/CountrySelectActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/real/earn/paypal/CountrySelectActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

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

    new-instance v0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;

    iget-object v1, p0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-direct {v0, v1, p2}, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;-><init>(Lcom/real/earn/paypal/CountrySelectActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->label:I

    const-string v2, "authManager"

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v6, "binding"

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move-object v0, p0

    .local v0, "this":Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;
    .local p1, "$result":Ljava/lang/Object;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    move-object v0, p1

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v1

    goto/16 :goto_b

    .line 88
    :catch_0
    move-exception v1

    goto/16 :goto_8

    .line 51
    .end local v0    # "this":Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p0

    .line 52
    .local v1, "this":Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    nop

    .line 53
    :try_start_1
    sget-object v8, Lcom/real/earn/paypal/api/ApiClient;->INSTANCE:Lcom/real/earn/paypal/api/ApiClient;

    iget-object v9, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v9}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object v9

    if-nez v9, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_0
    invoke-virtual {v8, v9}, Lcom/real/earn/paypal/api/ApiClient;->service(Lcom/real/earn/paypal/auth/AuthManager;)Lcom/real/earn/paypal/api/ApiService;

    move-result-object v8

    iget-object v9, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v9}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getServiceName$p(Lcom/real/earn/paypal/CountrySelectActivity;)Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput v4, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->label:I

    invoke-interface {v8, v9, v10}, Lcom/real/earn/paypal/api/ApiService;->getCountries(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v8, v0, :cond_1

    .line 51
    return-object v0

    .line 53
    :cond_1
    move-object v0, p1

    move-object p1, v8

    .line 51
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_0
    :try_start_2
    check-cast p1, Lretrofit2/Response;

    .line 54
    .local p1, "res":Lretrofit2/Response;
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/real/earn/paypal/api/CountriesResponse;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/real/earn/paypal/api/CountriesResponse;->getSuccess()Z

    move-result v8

    if-ne v8, v4, :cond_2

    move v8, v4

    goto :goto_1

    :cond_2
    move v8, v5

    :goto_1
    if-eqz v8, :cond_c

    .line 55
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/real/earn/paypal/api/CountriesResponse;

    move-object p1, v2

    .line 56
    .local p1, "body":Lcom/real/earn/paypal/api/CountriesResponse;
    invoke-virtual {p1}, Lcom/real/earn/paypal/api/CountriesResponse;->getCountries()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 57
    .local v2, "countries":Ljava/util/List;
    :cond_3
    invoke-virtual {p1}, Lcom/real/earn/paypal/api/CountriesResponse;->isUnpaid()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v8}, Lcom/real/earn/paypal/CountrySelectActivity;->access$isUnpaid$p(Lcom/real/earn/paypal/CountrySelectActivity;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    .end local p1    # "body":Lcom/real/earn/paypal/api/CountriesResponse;
    goto :goto_3

    :cond_5
    :goto_2
    move p1, v4

    .line 59
    .local p1, "unpaid":Z
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 60
    .end local v2    # "countries":Ljava/util/List;
    .end local p1    # "unpaid":Z
    iget-object p1, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {p1}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_6
    iget-object p1, p1, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    iget-object p1, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {p1}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_7
    iget-object p1, p1, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->tvEmpty:Landroid/widget/TextView;

    const-string v2, "Is service ke liye koi country available nahi"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 63
    .restart local v2    # "countries":Ljava/util/List;
    .restart local p1    # "unpaid":Z
    :cond_8
    iget-object v8, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v8}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    :cond_9
    iget-object v8, v8, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v9, Lcom/real/earn/paypal/adapter/CountryAdapter;

    if-eqz p1, :cond_a

    move v10, v4

    goto :goto_4

    .end local v2    # "countries":Ljava/util/List;
    :cond_a
    move v10, v5

    :goto_4
    new-instance v11, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;

    iget-object v12, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    if-eqz p1, :cond_b

    goto :goto_5

    .end local p1    # "unpaid":Z
    :cond_b
    move v4, v5

    :goto_5
    invoke-direct {v11, v12, v4}, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1$1;-><init>(Lcom/real/earn/paypal/CountrySelectActivity;Z)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v2, v10, v11}, Lcom/real/earn/paypal/adapter/CountryAdapter;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto/16 :goto_6

    .line 79
    .local p1, "res":Lretrofit2/Response;
    :cond_c
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v8

    const/16 v9, 0x191

    if-ne v8, v9, :cond_e

    .line 80
    .end local p1    # "res":Lretrofit2/Response;
    iget-object p1, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    check-cast p1, Landroid/content/Context;

    const-string v8, "Session khatam"

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {p1, v8, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 81
    iget-object p1, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {p1}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getAuthManager$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/auth/AuthManager;

    move-result-object p1

    if-nez p1, :cond_d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v7

    :cond_d
    invoke-virtual {p1}, Lcom/real/earn/paypal/auth/AuthManager;->clear()V

    .line 82
    iget-object p1, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    new-instance v2, Landroid/content/Intent;

    iget-object v4, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    check-cast v4, Landroid/content/Context;

    const-class v8, Lcom/real/earn/paypal/LoginActivity;

    invoke-direct {v2, v4, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x10008000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/real/earn/paypal/CountrySelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 83
    iget-object p1, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-virtual {p1}, Lcom/real/earn/paypal/CountrySelectActivity;->finish()V

    goto :goto_6

    .line 85
    .restart local p1    # "res":Lretrofit2/Response;
    :cond_e
    iget-object v2, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v2}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object v2

    if-nez v2, :cond_f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_f
    iget-object v2, v2, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v2, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v2}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_10
    iget-object v2, v2, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Countries load nahi hui (code "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ")"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    .end local p1    # "res":Lretrofit2/Response;
    :goto_6
    iget-object p1, v1, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {p1}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object p1

    if-nez p1, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_11
    move-object v7, p1

    :goto_7
    iget-object p1, v7, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    goto/16 :goto_a

    .line 92
    :catchall_1
    move-exception p1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto/16 :goto_b

    .line 88
    :catch_1
    move-exception p1

    move-object v13, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v13

    goto :goto_8

    .line 92
    .end local v0    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_b

    .line 88
    :catch_2
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 89
    .local v0, "this":Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;
    .local v1, "e":Ljava/lang/Exception;
    :goto_8
    :try_start_3
    iget-object v2, v0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v2}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_12
    iget-object v2, v2, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v2, v0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v2}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object v2

    if-nez v2, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_13
    iget-object v2, v2, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Network error: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .end local v1    # "e":Ljava/lang/Exception;
    iget-object v1, v0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v1}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object v1

    if-nez v1, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    move-object v7, v1

    :goto_9
    iget-object v1, v7, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 93
    move-object v1, v0

    move-object v0, p1

    .line 94
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "this":Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;
    :goto_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 92
    .end local v1    # "this":Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;
    .local v0, "this":Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_b
    iget-object v2, v0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;->this$0:Lcom/real/earn/paypal/CountrySelectActivity;

    invoke-static {v2}, Lcom/real/earn/paypal/CountrySelectActivity;->access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_15
    move-object v7, v2

    :goto_c
    iget-object v2, v7, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
