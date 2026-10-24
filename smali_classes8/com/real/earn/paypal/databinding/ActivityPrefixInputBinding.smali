.class public final Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;
.super Ljava/lang/Object;
.source "ActivityPrefixInputBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/TextView;

.field public final btnSearch:Landroid/widget/Button;

.field public final etPrefix:Landroid/widget/EditText;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvEmpty:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "btnBack"    # Landroid/widget/TextView;
    .param p3, "btnSearch"    # Landroid/widget/Button;
    .param p4, "etPrefix"    # Landroid/widget/EditText;
    .param p5, "progressBar"    # Landroid/widget/ProgressBar;
    .param p6, "recycler"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p7, "tvEmpty"    # Landroid/widget/TextView;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->rootView:Landroid/widget/LinearLayout;

    .line 48
    iput-object p2, p0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->btnBack:Landroid/widget/TextView;

    .line 49
    iput-object p3, p0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->btnSearch:Landroid/widget/Button;

    .line 50
    iput-object p4, p0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->etPrefix:Landroid/widget/EditText;

    .line 51
    iput-object p5, p0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 52
    iput-object p6, p0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p7, p0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->tvEmpty:Landroid/widget/TextView;

    .line 54
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;
    .locals 17
    .param p0, "rootView"    # Landroid/view/View;

    .line 83
    move-object/from16 v0, p0

    sget v1, Lcom/real/earn/paypal/R$id;->btnBack:I

    .line 84
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 85
    .local v2, "btnBack":Landroid/widget/TextView;
    if-eqz v2, :cond_5

    .line 89
    sget v1, Lcom/real/earn/paypal/R$id;->btnSearch:I

    .line 90
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/Button;

    .line 91
    .local v11, "btnSearch":Landroid/widget/Button;
    if-eqz v11, :cond_4

    .line 95
    sget v1, Lcom/real/earn/paypal/R$id;->etPrefix:I

    .line 96
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/EditText;

    .line 97
    .local v12, "etPrefix":Landroid/widget/EditText;
    if-eqz v12, :cond_3

    .line 101
    sget v1, Lcom/real/earn/paypal/R$id;->progressBar:I

    .line 102
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/widget/ProgressBar;

    .line 103
    .local v13, "progressBar":Landroid/widget/ProgressBar;
    if-eqz v13, :cond_2

    .line 107
    sget v1, Lcom/real/earn/paypal/R$id;->recycler:I

    .line 108
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .local v14, "recycler":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v14, :cond_1

    .line 113
    sget v1, Lcom/real/earn/paypal/R$id;->tvEmpty:I

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    .line 115
    .local v15, "tvEmpty":Landroid/widget/TextView;
    if-eqz v15, :cond_0

    .line 119
    new-instance v16, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object/from16 v3, v16

    move-object v5, v2

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    invoke-direct/range {v3 .. v10}, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/ProgressBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v16

    .line 116
    :cond_0
    goto :goto_0

    .line 110
    .end local v15    # "tvEmpty":Landroid/widget/TextView;
    :cond_1
    goto :goto_0

    .line 104
    .end local v14    # "recycler":Landroidx/recyclerview/widget/RecyclerView;
    :cond_2
    goto :goto_0

    .line 98
    .end local v13    # "progressBar":Landroid/widget/ProgressBar;
    :cond_3
    goto :goto_0

    .line 92
    .end local v12    # "etPrefix":Landroid/widget/EditText;
    :cond_4
    goto :goto_0

    .line 86
    .end local v11    # "btnSearch":Landroid/widget/Button;
    :cond_5
    nop

    .line 122
    .end local v2    # "btnBack":Landroid/widget/TextView;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 70
    sget v0, Lcom/real/earn/paypal/R$layout;->activity_prefix_input:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 71
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/real/earn/paypal/databinding/ActivityPrefixInputBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
