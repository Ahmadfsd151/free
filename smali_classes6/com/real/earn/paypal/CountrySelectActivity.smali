.class public final Lcom/real/earn/paypal/CountrySelectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CountrySelectActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/real/earn/paypal/CountrySelectActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "authManager",
        "Lcom/real/earn/paypal/auth/AuthManager;",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;",
        "engineType",
        "",
        "isUnpaid",
        "",
        "serviceName",
        "loadCountries",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private authManager:Lcom/real/earn/paypal/auth/AuthManager;

.field private binding:Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

.field private engineType:Ljava/lang/String;

.field private isUnpaid:Z

.field private serviceName:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$PM_FcnS0ndJfNdkZ4PrduXuy3VA(Lcom/real/earn/paypal/CountrySelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/CountrySelectActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/CountrySelectActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->serviceName:Ljava/lang/String;

    .line 22
    const-string v0, "paypal"

    iput-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->engineType:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/auth/AuthManager;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/CountrySelectActivity;

    .line 16
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    return-object v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/real/earn/paypal/CountrySelectActivity;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/CountrySelectActivity;

    .line 16
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    return-object v0
.end method

.method public static final synthetic access$getEngineType$p(Lcom/real/earn/paypal/CountrySelectActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/CountrySelectActivity;

    .line 16
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getServiceName$p(Lcom/real/earn/paypal/CountrySelectActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/CountrySelectActivity;

    .line 16
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isUnpaid$p(Lcom/real/earn/paypal/CountrySelectActivity;)Z
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/CountrySelectActivity;

    .line 16
    iget-boolean v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->isUnpaid:Z

    return v0
.end method

.method private final loadCountries()V
    .locals 9

    .line 48
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->tvEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;

    invoke-direct {v0, p0, v2}, Lcom/real/earn/paypal/CountrySelectActivity$loadCountries$1;-><init>(Lcom/real/earn/paypal/CountrySelectActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 95
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/CountrySelectActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/CountrySelectActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/real/earn/paypal/CountrySelectActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 25
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/real/earn/paypal/CountrySelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    .line 27
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/CountrySelectActivity;->setContentView(Landroid/view/View;)V

    .line 29
    new-instance v0, Lcom/real/earn/paypal/auth/AuthManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/real/earn/paypal/auth/AuthManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    .line 30
    invoke-virtual {p0}, Lcom/real/earn/paypal/CountrySelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "service"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->serviceName:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Lcom/real/earn/paypal/CountrySelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_unpaid"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->isUnpaid:Z

    .line 32
    invoke-virtual {p0}, Lcom/real/earn/paypal/CountrySelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "engine_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "paypal"

    :cond_2
    iput-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->engineType:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->tvTitle:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/real/earn/paypal/CountrySelectActivity;->serviceName:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityCountrySelectBinding;->btnBack:Landroid/widget/TextView;

    new-instance v1, Lcom/real/earn/paypal/CountrySelectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/CountrySelectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/CountrySelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/real/earn/paypal/CountrySelectActivity;->serviceName:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v4

    :goto_1
    if-eqz v0, :cond_7

    .line 39
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Service missing"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 40
    invoke-virtual {p0}, Lcom/real/earn/paypal/CountrySelectActivity;->finish()V

    .line 41
    return-void

    .line 44
    :cond_7
    invoke-direct {p0}, Lcom/real/earn/paypal/CountrySelectActivity;->loadCountries()V

    .line 45
    return-void
.end method
