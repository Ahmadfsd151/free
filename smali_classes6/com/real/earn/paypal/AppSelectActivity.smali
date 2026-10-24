.class public final Lcom/real/earn/paypal/AppSelectActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AppSelectActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/real/earn/paypal/AppSelectActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "binding",
        "Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;",
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
.field private binding:Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;


# direct methods
.method public static synthetic $r8$lambda$SFS3-pvmA5m79B_fQRQ-5C3XtoQ(Lcom/real/earn/paypal/AppSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/AppSelectActivity;->onCreate$lambda$0(Lcom/real/earn/paypal/AppSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$by-_gJyx78arj0QcoAj1cea6ZTc(Lcom/real/earn/paypal/AppSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/AppSelectActivity;->onCreate$lambda$1(Lcom/real/earn/paypal/AppSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uLeJt4qEq0fuqkiRUTeZVgWkqIw(Lcom/real/earn/paypal/AppSelectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/AppSelectActivity;->onCreate$lambda$2(Lcom/real/earn/paypal/AppSelectActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/real/earn/paypal/AppSelectActivity;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/AppSelectActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/real/earn/paypal/AppSelectActivity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/real/earn/paypal/AppSelectActivity;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/real/earn/paypal/AppSelectActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/ServiceSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "engine_type"

    const-string v2, "paypal"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/AppSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/real/earn/paypal/AppSelectActivity;Landroid/view/View;)V
    .locals 3
    .param p0, "this$0"    # Lcom/real/earn/paypal/AppSelectActivity;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/real/earn/paypal/ServiceSelectActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .local v0, "intent":Landroid/content/Intent;
    const-string v1, "engine_type"

    const-string v2, "tiktok"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/AppSelectActivity;->startActivity(Landroid/content/Intent;)V

    .line 29
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 13
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/real/earn/paypal/AppSelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/real/earn/paypal/AppSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;

    .line 15
    iget-object v0, p0, Lcom/real/earn/paypal/AppSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/AppSelectActivity;->setContentView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/real/earn/paypal/AppSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;->btnBack:Landroid/widget/ImageButton;

    new-instance v3, Lcom/real/earn/paypal/AppSelectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/AppSelectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/AppSelectActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/real/earn/paypal/AppSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;->cardPayPal:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/real/earn/paypal/AppSelectActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/real/earn/paypal/AppSelectActivity$$ExternalSyntheticLambda1;-><init>(Lcom/real/earn/paypal/AppSelectActivity;)V

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/real/earn/paypal/AppSelectActivity;->binding:Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/real/earn/paypal/databinding/ActivityAppSelectBinding;->cardTikTok:Landroidx/cardview/widget/CardView;

    new-instance v1, Lcom/real/earn/paypal/AppSelectActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/AppSelectActivity$$ExternalSyntheticLambda2;-><init>(Lcom/real/earn/paypal/AppSelectActivity;)V

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    return-void
.end method
