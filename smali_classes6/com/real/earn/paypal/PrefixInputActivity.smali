.class public final Lcom/real/earn/paypal/PrefixInputActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PrefixInputActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/real/earn/paypal/PrefixInputActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "authManager",
        "Lcom/real/earn/paypal/auth/AuthManager;",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;",
        "engineType",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "performSearch",
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

.field private binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

.field private engineType:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$D1k5SO6uys665eQYk23UWAl4qC8(Lcom/real/earn/paypal/PrefixInputActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/real/earn/paypal/PrefixInputActivity;->onCreate$lambda$2(Lcom/real/earn/paypal/PrefixInputActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hexE3m0nwfXgRCJ6G_CC_KlMNkY(Lcom/real/earn/paypal/PrefixInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/PrefixInputActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/PrefixInputActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xn6ddX4asEa6nerZna070saBvHo(Lcom/real/earn/paypal/PrefixInputActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/PrefixInputActivity;->onCreate$lambda$1(Lcom/real/earn/paypal/PrefixInputActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 21
    const-string v0, "paypal"

    iput-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->engineType:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/real/earn/paypal/PrefixInputActivity;)Lcom/real/earn/paypal/auth/AuthManager;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/PrefixInputActivity;

    .line 17
    iget-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    return-object v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/real/earn/paypal/PrefixInputActivity;)Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/PrefixInputActivity;

    .line 17
    iget-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    return-object v0
.end method

.method public static final synthetic access$getEngineType$p(Lcom/real/earn/paypal/PrefixInputActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/PrefixInputActivity;

    .line 17
    iget-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->engineType:Ljava/lang/String;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/PrefixInputActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/PrefixInputActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/real/earn/paypal/PrefixInputActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/real/earn/paypal/PrefixInputActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/PrefixInputActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/real/earn/paypal/PrefixInputActivity;->performSearch()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/real/earn/paypal/PrefixInputActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0
    .param p0, "this$0"    # Lcom/real/earn/paypal/PrefixInputActivity;
    .param p2, "actionId"    # I

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 36
    invoke-direct {p0}, Lcom/real/earn/paypal/PrefixInputActivity;->performSearch()V

    .line 37
    const/4 p1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method private final performSearch()V
    .locals 9

    .line 43
    iget-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->etPrefix:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "+"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v0, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "prefix":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    .line 45
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "Prefix kam az kam 2 characters ka ho"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 46
    return-void

    .line 49
    :cond_1
    iget-object v3, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    iget-object v3, v3, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 50
    iget-object v3, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    if-nez v3, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    iget-object v3, v3, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->tvEmpty:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v3, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    iget-object v1, v3, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1;

    invoke-direct {v1, p0, v0, v2}, Lcom/real/earn/paypal/PrefixInputActivity$performSearch$1;-><init>(Lcom/real/earn/paypal/PrefixInputActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/real/earn/paypal/PrefixInputActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    .line 26
    iget-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/PrefixInputActivity;->setContentView(Landroid/view/View;)V

    .line 28
    new-instance v0, Lcom/real/earn/paypal/auth/AuthManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/real/earn/paypal/auth/AuthManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    .line 29
    invoke-virtual {p0}, Lcom/real/earn/paypal/PrefixInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "engine_type"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "paypal"

    :cond_1
    iput-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->engineType:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 32
    iget-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->btnBack:Landroid/widget/TextView;

    new-instance v3, Lcom/real/earn/paypal/PrefixInputActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/PrefixInputActivity$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/PrefixInputActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->btnSearch:Landroid/widget/Button;

    new-instance v3, Lcom/real/earn/paypal/PrefixInputActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/PrefixInputActivity$$ExternalSyntheticLambda1;-><init>(Lcom/real/earn/paypal/PrefixInputActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/real/earn/paypal/PrefixInputActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->etPrefix:Landroid/widget/EditText;

    new-instance v1, Lcom/real/earn/paypal/PrefixInputActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/PrefixInputActivity$$ExternalSyntheticLambda2;-><init>(Lcom/real/earn/paypal/PrefixInputActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 40
    return-void
.end method
