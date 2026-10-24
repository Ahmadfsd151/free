.class public final Lcom/real/earn/paypal/databinding/OverlayControlsBinding;
.super Ljava/lang/Object;
.source "OverlayControlsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnClose:Landroid/widget/ImageButton;

.field public final btnMinimize:Landroid/widget/ImageButton;

.field public final btnToggle:Landroid/widget/ImageButton;

.field public final ivMinimized:Landroid/widget/ImageView;

.field public final llExpanded:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/FrameLayout;
    .param p2, "btnClose"    # Landroid/widget/ImageButton;
    .param p3, "btnMinimize"    # Landroid/widget/ImageButton;
    .param p4, "btnToggle"    # Landroid/widget/ImageButton;
    .param p5, "ivMinimized"    # Landroid/widget/ImageView;
    .param p6, "llExpanded"    # Landroid/widget/LinearLayout;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;->rootView:Landroid/widget/FrameLayout;

    .line 43
    iput-object p2, p0, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;->btnClose:Landroid/widget/ImageButton;

    .line 44
    iput-object p3, p0, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;->btnMinimize:Landroid/widget/ImageButton;

    .line 45
    iput-object p4, p0, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;->btnToggle:Landroid/widget/ImageButton;

    .line 46
    iput-object p5, p0, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;->ivMinimized:Landroid/widget/ImageView;

    .line 47
    iput-object p6, p0, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;->llExpanded:Landroid/widget/LinearLayout;

    .line 48
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/OverlayControlsBinding;
    .locals 14
    .param p0, "rootView"    # Landroid/view/View;

    .line 77
    sget v0, Lcom/real/earn/paypal/R$id;->btnClose:I

    .line 78
    .local v0, "id":I
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 79
    .local v1, "btnClose":Landroid/widget/ImageButton;
    if-eqz v1, :cond_4

    .line 83
    sget v0, Lcom/real/earn/paypal/R$id;->btnMinimize:I

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageButton;

    .line 85
    .local v9, "btnMinimize":Landroid/widget/ImageButton;
    if-eqz v9, :cond_3

    .line 89
    sget v0, Lcom/real/earn/paypal/R$id;->btnToggle:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageButton;

    .line 91
    .local v10, "btnToggle":Landroid/widget/ImageButton;
    if-eqz v10, :cond_2

    .line 95
    sget v0, Lcom/real/earn/paypal/R$id;->ivMinimized:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    .line 97
    .local v11, "ivMinimized":Landroid/widget/ImageView;
    if-eqz v11, :cond_1

    .line 101
    sget v0, Lcom/real/earn/paypal/R$id;->llExpanded:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    .line 103
    .local v12, "llExpanded":Landroid/widget/LinearLayout;
    if-eqz v12, :cond_0

    .line 107
    new-instance v13, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v13

    move-object v4, v1

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    invoke-direct/range {v2 .. v8}, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object v13

    .line 104
    :cond_0
    goto :goto_0

    .line 98
    .end local v12    # "llExpanded":Landroid/widget/LinearLayout;
    :cond_1
    goto :goto_0

    .line 92
    .end local v11    # "ivMinimized":Landroid/widget/ImageView;
    :cond_2
    goto :goto_0

    .line 86
    .end local v10    # "btnToggle":Landroid/widget/ImageButton;
    :cond_3
    goto :goto_0

    .line 80
    .end local v9    # "btnMinimize":Landroid/widget/ImageButton;
    :cond_4
    nop

    .line 110
    .end local v1    # "btnClose":Landroid/widget/ImageButton;
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 111
    .local v1, "missingId":Ljava/lang/String;
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/OverlayControlsBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 58
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/OverlayControlsBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/OverlayControlsBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 64
    sget v0, Lcom/real/earn/paypal/R$layout;->overlay_controls:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 65
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;->bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/OverlayControlsBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/real/earn/paypal/databinding/OverlayControlsBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
