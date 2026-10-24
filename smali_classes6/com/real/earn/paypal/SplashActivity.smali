.class public final Lcom/real/earn/paypal/SplashActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SplashActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/real/earn/paypal/SplashActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivitySplashBinding;",
        "onCreate",
        "",
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
.field private binding:Lcom/real/earn/paypal/databinding/ActivitySplashBinding;


# direct methods
.method public static synthetic $r8$lambda$obnoQfoqnQ78854DLdDVTAfuo_Y(Lcom/real/earn/paypal/auth/AuthManager;Lcom/real/earn/paypal/SplashActivity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/SplashActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/auth/AuthManager;Lcom/real/earn/paypal/SplashActivity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/auth/AuthManager;Lcom/real/earn/paypal/SplashActivity;)V
    .locals 3
    .param p0, "$authManager"    # Lcom/real/earn/paypal/auth/AuthManager;
    .param p1, "this$0"    # Lcom/real/earn/paypal/SplashActivity;

    const-string v0, "$authManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/real/earn/paypal/auth/AuthManager;->isLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/DashboardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    :goto_0
    nop

    .line 28
    .local v0, "next":Landroid/content/Intent;
    invoke-virtual {p1, v0}, Lcom/real/earn/paypal/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p1}, Lcom/real/earn/paypal/SplashActivity;->finish()V

    .line 30
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 16
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {p0}, Lcom/real/earn/paypal/SplashActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivitySplashBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivitySplashBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/SplashActivity;->binding:Lcom/real/earn/paypal/databinding/ActivitySplashBinding;

    .line 18
    iget-object v0, p0, Lcom/real/earn/paypal/SplashActivity;->binding:Lcom/real/earn/paypal/databinding/ActivitySplashBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivitySplashBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/SplashActivity;->setContentView(Landroid/view/View;)V

    .line 20
    new-instance v0, Lcom/real/earn/paypal/auth/AuthManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/auth/AuthManager;-><init>(Landroid/content/Context;)V

    .line 22
    .local v0, "authManager":Lcom/real/earn/paypal/auth/AuthManager;
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/real/earn/paypal/SplashActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/real/earn/paypal/SplashActivity$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/auth/AuthManager;Lcom/real/earn/paypal/SplashActivity;)V

    .line 30
    nop

    .line 22
    const-wide/16 v3, 0x708

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 31
    return-void
.end method
