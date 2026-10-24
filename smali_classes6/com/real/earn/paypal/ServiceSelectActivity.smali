.class public final Lcom/real/earn/paypal/ServiceSelectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ServiceSelectActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0002J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/real/earn/paypal/ServiceSelectActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "authManager",
        "Lcom/real/earn/paypal/auth/AuthManager;",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;",
        "engineType",
        "",
        "checkAutoPrefixesAndGo",
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

.field private binding:Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

.field private engineType:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$7MLWKYhBFdGJM-7BGJzTGka307I(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/ServiceSelectActivity;->onCreate$lambda$1(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$D_83FETlQsRNhVnczw1hl5nSLXs(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/ServiceSelectActivity;->onCreate$lambda$3(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eqA40MDsPpdtULYTBDlTMQ7QX7U(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/ServiceSelectActivity;->onCreate$lambda$2(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tVODp0I6dKUg0K0tgNO73Q1q67w(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/ServiceSelectActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 18
    const-string v0, "paypal"

    iput-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->engineType:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/real/earn/paypal/ServiceSelectActivity;)Lcom/real/earn/paypal/auth/AuthManager;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/ServiceSelectActivity;

    .line 14
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    return-object v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/real/earn/paypal/ServiceSelectActivity;)Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/ServiceSelectActivity;

    .line 14
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    return-object v0
.end method

.method public static final synthetic access$getEngineType$p(Lcom/real/earn/paypal/ServiceSelectActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/ServiceSelectActivity;

    .line 14
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method private final checkAutoPrefixesAndGo()V
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;

    invoke-direct {v0, p0, v1}, Lcom/real/earn/paypal/ServiceSelectActivity$checkAutoPrefixesAndGo$1;-><init>(Lcom/real/earn/paypal/ServiceSelectActivity;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/ServiceSelectActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/real/earn/paypal/ServiceSelectActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/real/earn/paypal/ServiceSelectActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/ServiceBrowseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "engine_type"

    iget-object v2, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->engineType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/ServiceSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/ServiceSelectActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/real/earn/paypal/ServiceSelectActivity;->checkAutoPrefixesAndGo()V

    .line 38
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/real/earn/paypal/ServiceSelectActivity;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/real/earn/paypal/ServiceSelectActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/PrefixInputActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "engine_type"

    iget-object v2, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->engineType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/ServiceSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 21
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/real/earn/paypal/ServiceSelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    .line 23
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/ServiceSelectActivity;->setContentView(Landroid/view/View;)V

    .line 25
    new-instance v0, Lcom/real/earn/paypal/auth/AuthManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/real/earn/paypal/auth/AuthManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    .line 26
    invoke-virtual {p0}, Lcom/real/earn/paypal/ServiceSelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "engine_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "paypal"

    :cond_1
    iput-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->engineType:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->btnBack:Landroid/widget/TextView;

    new-instance v3, Lcom/real/earn/paypal/ServiceSelectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/ServiceSelectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/ServiceSelectActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->cardServices:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/real/earn/paypal/ServiceSelectActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/ServiceSelectActivity$$ExternalSyntheticLambda1;-><init>(Lcom/real/earn/paypal/ServiceSelectActivity;)V

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->cardAuto:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/real/earn/paypal/ServiceSelectActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/ServiceSelectActivity$$ExternalSyntheticLambda2;-><init>(Lcom/real/earn/paypal/ServiceSelectActivity;)V

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/real/earn/paypal/ServiceSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->cardPrefix:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/real/earn/paypal/ServiceSelectActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/ServiceSelectActivity$$ExternalSyntheticLambda3;-><init>(Lcom/real/earn/paypal/ServiceSelectActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method
