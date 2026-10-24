.class public final Lcom/real/earn/paypal/DashboardActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DashboardActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardActivity.kt\ncom/real/earn/paypal/DashboardActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1747#2,3:106\n*S KotlinDebug\n*F\n+ 1 DashboardActivity.kt\ncom/real/earn/paypal/DashboardActivity\n*L\n55#1:106,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0012\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014J\u0008\u0010\u000f\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/real/earn/paypal/DashboardActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "authManager",
        "Lcom/real/earn/paypal/auth/AuthManager;",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;",
        "goToLogin",
        "",
        "loadMe",
        "logout",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "updateVirtualProfileButtonText",
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

.field private binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;


# direct methods
.method public static synthetic $r8$lambda$Aa6QcgzKIBpar4wxnhf77PS_Jvg(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/DashboardActivity;->onCreate$lambda$3(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W4UgRuZPrto9HsI1zpGKBOpTLBg(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/DashboardActivity;->onCreate$lambda$1(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qV5CtqEH9hCNyFr8w9Z7BC8zoMc(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/DashboardActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$srVWiXsUC-wBUCeJGKl3StKnVpI(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/DashboardActivity;->onCreate$lambda$2(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAuthManager$p(Lcom/real/earn/paypal/DashboardActivity;)Lcom/real/earn/paypal/auth/AuthManager;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/DashboardActivity;

    .line 18
    iget-object v0, p0, Lcom/real/earn/paypal/DashboardActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    return-object v0
.end method

.method public static final synthetic access$getBinding$p(Lcom/real/earn/paypal/DashboardActivity;)Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/DashboardActivity;

    .line 18
    iget-object v0, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    return-object v0
.end method

.method public static final synthetic access$goToLogin(Lcom/real/earn/paypal/DashboardActivity;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/DashboardActivity;

    .line 18
    invoke-direct {p0}, Lcom/real/earn/paypal/DashboardActivity;->goToLogin()V

    return-void
.end method

.method private final goToLogin()V
    .locals 3

    .line 99
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .local v0, "intent":Landroid/content/Intent;
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/DashboardActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Lcom/real/earn/paypal/DashboardActivity;->finish()V

    .line 103
    return-void
.end method

.method private final loadMe()V
    .locals 7

    .line 70
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/real/earn/paypal/DashboardActivity$loadMe$1;-><init>(Lcom/real/earn/paypal/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    return-void
.end method

.method private final logout()V
    .locals 7

    .line 91
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/real/earn/paypal/DashboardActivity$logout$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/real/earn/paypal/DashboardActivity$logout$1;-><init>(Lcom/real/earn/paypal/DashboardActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 96
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/DashboardActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lcom/real/earn/paypal/DashboardActivity;->loadMe()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/DashboardActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/real/earn/paypal/DashboardActivity;->logout()V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/real/earn/paypal/DashboardActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/AppSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/DashboardActivity;->startActivity(Landroid/content/Intent;)V

    .line 35
    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/real/earn/paypal/DashboardActivity;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/real/earn/paypal/DashboardActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/VirtualProfileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/DashboardActivity;->startActivity(Landroid/content/Intent;)V

    .line 39
    return-void
.end method

.method private final updateVirtualProfileButtonText()V
    .locals 13

    .line 50
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/DashboardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 51
    .local v0, "dpm":Landroid/app/admin/DevicePolicyManager;
    invoke-virtual {p0}, Lcom/real/earn/paypal/DashboardActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v1

    .line 53
    .local v1, "isOwner":Z
    const-string v2, "launcherapps"

    invoke-virtual {p0, v2}, Lcom/real/earn/paypal/DashboardActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 54
    .local v2, "launcherApps":Landroid/content/pm/LauncherApps;
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 55
    .local v3, "myHandle":Landroid/os/UserHandle;
    invoke-virtual {v2}, Landroid/content/pm/LauncherApps;->getProfiles()Ljava/util/List;

    move-result-object v4

    const-string v5, "getProfiles(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$f$any":I
    instance-of v6, v4, Ljava/util/Collection;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v4, v8

    goto :goto_0

    .line 107
    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Landroid/os/UserHandle;

    .local v10, "it":Landroid/os/UserHandle;
    const/4 v11, 0x0

    .line 55
    .local v11, "$i$a$-any-DashboardActivity$updateVirtualProfileButtonText$hasWorkProfile$1":I
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    .line 107
    .end local v10    # "it":Landroid/os/UserHandle;
    .end local v11    # "$i$a$-any-DashboardActivity$updateVirtualProfileButtonText$hasWorkProfile$1":I
    xor-int/lit8 v10, v12, 0x1

    if-eqz v10, :cond_1

    move v4, v7

    goto :goto_0

    .line 108
    .end local v9    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v4, v8

    .end local v4    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any":I
    :goto_0
    if-nez v4, :cond_4

    .line 55
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v7, v8

    goto :goto_2

    :cond_4
    :goto_1
    nop

    :goto_2
    move v4, v7

    .line 57
    .local v4, "hasWorkProfile":Z
    const-string v5, "virtual_prefs"

    invoke-virtual {p0, v5, v8}, Lcom/real/earn/paypal/DashboardActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 58
    .local v5, "prefs":Landroid/content/SharedPreferences;
    const-string v6, "profile_created"

    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 60
    .local v6, "prefCreated":Z
    const/4 v7, 0x0

    const-string v8, "binding"

    if-nez v4, :cond_8

    if-eqz v6, :cond_5

    goto :goto_4

    .line 64
    :cond_5
    iget-object v9, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    if-nez v9, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_6
    iget-object v9, v9, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->btnVirtualProfile:Landroid/widget/Button;

    const-string v10, "Create Virtual Android"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v9, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    if-nez v9, :cond_7

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v7, v9

    :goto_3
    iget-object v7, v7, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->btnVirtualProfile:Landroid/widget/Button;

    const-string v8, "#673AB7"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    .line 61
    :cond_8
    :goto_4
    iget-object v9, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    if-nez v9, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v7

    :cond_9
    iget-object v9, v9, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->btnVirtualProfile:Landroid/widget/Button;

    const-string v10, "Show Virtual Android Setup"

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9, v10}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v9, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    if-nez v9, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v7, v9

    :goto_5
    iget-object v7, v7, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->btnVirtualProfile:Landroid/widget/Button;

    const-string v8, "#4CAF50"

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    :goto_6
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 24
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/real/earn/paypal/DashboardActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    .line 26
    iget-object v0, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/DashboardActivity;->setContentView(Landroid/view/View;)V

    .line 28
    new-instance v0, Lcom/real/earn/paypal/auth/AuthManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Lcom/real/earn/paypal/auth/AuthManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/real/earn/paypal/DashboardActivity;->authManager:Lcom/real/earn/paypal/auth/AuthManager;

    .line 30
    iget-object v0, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->btnRefresh:Landroid/widget/Button;

    new-instance v3, Lcom/real/earn/paypal/DashboardActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/DashboardActivity$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/DashboardActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->btnLogout:Landroid/widget/ImageButton;

    new-instance v3, Lcom/real/earn/paypal/DashboardActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/DashboardActivity$$ExternalSyntheticLambda1;-><init>(Lcom/real/earn/paypal/DashboardActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v0, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->btnStartAutomation:Landroid/widget/Button;

    new-instance v3, Lcom/real/earn/paypal/DashboardActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/DashboardActivity$$ExternalSyntheticLambda2;-><init>(Lcom/real/earn/paypal/DashboardActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lcom/real/earn/paypal/DashboardActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityDashboardBinding;->btnVirtualProfile:Landroid/widget/Button;

    new-instance v1, Lcom/real/earn/paypal/DashboardActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/DashboardActivity$$ExternalSyntheticLambda3;-><init>(Lcom/real/earn/paypal/DashboardActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/real/earn/paypal/DashboardActivity;->loadMe()V

    .line 42
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 45
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 46
    invoke-direct {p0}, Lcom/real/earn/paypal/DashboardActivity;->updateVirtualProfileButtonText()V

    .line 47
    return-void
.end method
