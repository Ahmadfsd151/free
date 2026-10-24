.class public final Lcom/real/earn/paypal/ServiceBrowseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ServiceBrowseActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/real/earn/paypal/ServiceBrowseActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "authManager",
        "Lcom/real/earn/paypal/auth/AuthManager;",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;",
        "engineType",
        "",
        "loadServices",
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

.field private binding:Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;

.field private engineType:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$aBEkkaBOP9kjGrTzYKDVI2gaJiY(Lcom/real/earn/paypal/ServiceBrowseActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/ServiceBrowseActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/ServiceBrowseActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 20
    const-string v0, "paypal"

    iput-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->engineType:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/real/earn/paypal/ServiceBrowseActivity;)Lcom/real/earn/paypal/auth/AuthManager;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/ServiceBrowseActivity;

    .line 16
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    return-object v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/real/earn/paypal/ServiceBrowseActivity;)Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/ServiceBrowseActivity;

    .line 16
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;

    return-object v0
.end method

.method public static final synthetic access$getEngineType$p(Lcom/real/earn/paypal/ServiceBrowseActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/ServiceBrowseActivity;

    .line 16
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method private final loadServices()V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;->tvEmpty:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/real/earn/paypal/ServiceBrowseActivity$loadServices$1;

    invoke-direct {v0, p0, v2}, Lcom/real/earn/paypal/ServiceBrowseActivity$loadServices$1;-><init>(Lcom/real/earn/paypal/ServiceBrowseActivity;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 77
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/ServiceBrowseActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/ServiceBrowseActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/real/earn/paypal/ServiceBrowseActivity;->finish()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 23
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/real/earn/paypal/ServiceBrowseActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;

    .line 25
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/ServiceBrowseActivity;->setContentView(Landroid/view/View;)V

    .line 27
    new-instance v0, Lcom/real/earn/paypal/auth/AuthManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/real/earn/paypal/auth/AuthManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    .line 28
    invoke-virtual {p0}, Lcom/real/earn/paypal/ServiceBrowseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "engine_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "paypal"

    :cond_1
    iput-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->engineType:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceBrowseActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityServiceBrowseBinding;->btnBack:Landroid/widget/TextView;

    new-instance v1, Lcom/real/earn/paypal/ServiceBrowseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/ServiceBrowseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/ServiceBrowseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0}, Lcom/real/earn/paypal/ServiceBrowseActivity;->loadServices()V

    .line 34
    return-void
.end method
