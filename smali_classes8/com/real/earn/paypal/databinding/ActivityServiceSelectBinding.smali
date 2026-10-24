.class public final Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;
.super Ljava/lang/Object;
.source "ActivityServiceSelectBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/TextView;

.field public final cardAuto:Landroidx/cardview/widget/CardView;

.field public final cardPrefix:Landroidx/cardview/widget/CardView;

.field public final cardServices:Landroidx/cardview/widget/CardView;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvEmpty:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "btnBack"    # Landroid/widget/TextView;
    .param p3, "cardAuto"    # Landroidx/cardview/widget/CardView;
    .param p4, "cardPrefix"    # Landroidx/cardview/widget/CardView;
    .param p5, "cardServices"    # Landroidx/cardview/widget/CardView;
    .param p6, "progressBar"    # Landroid/widget/ProgressBar;
    .param p7, "tvEmpty"    # Landroid/widget/TextView;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->btnBack:Landroid/widget/TextView;

    .line 47
    iput-object p3, p0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->cardAuto:Landroidx/cardview/widget/CardView;

    .line 48
    iput-object p4, p0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->cardPrefix:Landroidx/cardview/widget/CardView;

    .line 49
    iput-object p5, p0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->cardServices:Landroidx/cardview/widget/CardView;

    .line 50
    iput-object p6, p0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 51
    iput-object p7, p0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->tvEmpty:Landroid/widget/TextView;

    .line 52
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;
    .locals 17
    .param p0, "rootView"    # Landroid/view/View;

    .line 81
    move-object/from16 v0, p0

    sget v1, Lcom/real/earn/paypal/R$id;->btnBack:I

    .line 82
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 83
    .local v2, "btnBack":Landroid/widget/TextView;
    if-eqz v2, :cond_5

    .line 87
    sget v1, Lcom/real/earn/paypal/R$id;->cardAuto:I

    .line 88
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/cardview/widget/CardView;

    .line 89
    .local v11, "cardAuto":Landroidx/cardview/widget/CardView;
    if-eqz v11, :cond_4

    .line 93
    sget v1, Lcom/real/earn/paypal/R$id;->cardPrefix:I

    .line 94
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroidx/cardview/widget/CardView;

    .line 95
    .local v12, "cardPrefix":Landroidx/cardview/widget/CardView;
    if-eqz v12, :cond_3

    .line 99
    sget v1, Lcom/real/earn/paypal/R$id;->cardServices:I

    .line 100
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroidx/cardview/widget/CardView;

    .line 101
    .local v13, "cardServices":Landroidx/cardview/widget/CardView;
    if-eqz v13, :cond_2

    .line 105
    sget v1, Lcom/real/earn/paypal/R$id;->progressBar:I

    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ProgressBar;

    .line 107
    .local v14, "progressBar":Landroid/widget/ProgressBar;
    if-eqz v14, :cond_1

    .line 111
    sget v1, Lcom/real/earn/paypal/R$id;->tvEmpty:I

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    .line 113
    .local v15, "tvEmpty":Landroid/widget/TextView;
    if-eqz v15, :cond_0

    .line 117
    new-instance v16, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v3, v16

    move-object v5, v2

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v3 .. v10}, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    return-object v16

    .line 114
    :cond_0
    goto :goto_0

    .line 108
    .end local v15    # "tvEmpty":Landroid/widget/TextView;
    :cond_1
    goto :goto_0

    .line 102
    .end local v14    # "progressBar":Landroid/widget/ProgressBar;
    :cond_2
    goto :goto_0

    .line 96
    .end local v13    # "cardServices":Landroidx/cardview/widget/CardView;
    :cond_3
    goto :goto_0

    .line 90
    .end local v12    # "cardPrefix":Landroidx/cardview/widget/CardView;
    :cond_4
    goto :goto_0

    .line 84
    .end local v11    # "cardAuto":Landroidx/cardview/widget/CardView;
    :cond_5
    nop

    .line 120
    .end local v2    # "btnBack":Landroid/widget/TextView;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 121
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 68
    sget v0, Lcom/real/earn/paypal/R$layout;->activity_service_select:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 69
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/real/earn/paypal/databinding/ActivityServiceSelectBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
