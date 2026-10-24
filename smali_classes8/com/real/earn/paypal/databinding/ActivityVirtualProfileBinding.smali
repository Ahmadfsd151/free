.class public final Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;
.super Ljava/lang/Object;
.source "ActivityVirtualProfileBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnAddApps:Landroid/widget/Button;

.field public final btnAllowAdmin:Landroid/widget/Button;

.field public final btnBack:Landroid/widget/ImageButton;

.field public final btnCreateProfile:Landroid/widget/Button;

.field public final btnMenu:Landroid/widget/ImageButton;

.field public final cardPermission:Landroidx/cardview/widget/CardView;

.field public final layoutButtons:Landroid/widget/LinearLayout;

.field public final layoutLoader:Landroid/widget/LinearLayout;

.field public final recyclerApps:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvStatus:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "btnAddApps"    # Landroid/widget/Button;
    .param p3, "btnAllowAdmin"    # Landroid/widget/Button;
    .param p4, "btnBack"    # Landroid/widget/ImageButton;
    .param p5, "btnCreateProfile"    # Landroid/widget/Button;
    .param p6, "btnMenu"    # Landroid/widget/ImageButton;
    .param p7, "cardPermission"    # Landroidx/cardview/widget/CardView;
    .param p8, "layoutButtons"    # Landroid/widget/LinearLayout;
    .param p9, "layoutLoader"    # Landroid/widget/LinearLayout;
    .param p10, "recyclerApps"    # Landroidx/recyclerview/widget/RecyclerView;
    .param p11, "tvStatus"    # Landroid/widget/TextView;
    .param p12, "tvTitle"    # Landroid/widget/TextView;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p2, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->btnAddApps:Landroid/widget/Button;

    .line 68
    iput-object p3, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->btnAllowAdmin:Landroid/widget/Button;

    .line 69
    iput-object p4, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->btnBack:Landroid/widget/ImageButton;

    .line 70
    iput-object p5, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->btnCreateProfile:Landroid/widget/Button;

    .line 71
    iput-object p6, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->btnMenu:Landroid/widget/ImageButton;

    .line 72
    iput-object p7, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->cardPermission:Landroidx/cardview/widget/CardView;

    .line 73
    iput-object p8, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->layoutButtons:Landroid/widget/LinearLayout;

    .line 74
    iput-object p9, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->layoutLoader:Landroid/widget/LinearLayout;

    .line 75
    iput-object p10, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->recyclerApps:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iput-object p11, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->tvStatus:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->tvTitle:Landroid/widget/TextView;

    .line 78
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;
    .locals 27
    .param p0, "rootView"    # Landroid/view/View;

    .line 107
    move-object/from16 v0, p0

    sget v1, Lcom/real/earn/paypal/R$id;->btnAddApps:I

    .line 108
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 109
    .local v2, "btnAddApps":Landroid/widget/Button;
    if-eqz v2, :cond_a

    .line 113
    sget v1, Lcom/real/earn/paypal/R$id;->btnAllowAdmin:I

    .line 114
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/Button;

    .line 115
    .local v16, "btnAllowAdmin":Landroid/widget/Button;
    if-eqz v16, :cond_9

    .line 119
    sget v1, Lcom/real/earn/paypal/R$id;->btnBack:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageButton;

    .line 121
    .local v17, "btnBack":Landroid/widget/ImageButton;
    if-eqz v17, :cond_8

    .line 125
    sget v1, Lcom/real/earn/paypal/R$id;->btnCreateProfile:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/Button;

    .line 127
    .local v18, "btnCreateProfile":Landroid/widget/Button;
    if-eqz v18, :cond_7

    .line 131
    sget v1, Lcom/real/earn/paypal/R$id;->btnMenu:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/ImageButton;

    .line 133
    .local v19, "btnMenu":Landroid/widget/ImageButton;
    if-eqz v19, :cond_6

    .line 137
    sget v1, Lcom/real/earn/paypal/R$id;->cardPermission:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/cardview/widget/CardView;

    .line 139
    .local v20, "cardPermission":Landroidx/cardview/widget/CardView;
    if-eqz v20, :cond_5

    .line 143
    sget v1, Lcom/real/earn/paypal/R$id;->layoutButtons:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/LinearLayout;

    .line 145
    .local v21, "layoutButtons":Landroid/widget/LinearLayout;
    if-eqz v21, :cond_4

    .line 149
    sget v1, Lcom/real/earn/paypal/R$id;->layoutLoader:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/LinearLayout;

    .line 151
    .local v22, "layoutLoader":Landroid/widget/LinearLayout;
    if-eqz v22, :cond_3

    .line 155
    sget v1, Lcom/real/earn/paypal/R$id;->recyclerApps:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroidx/recyclerview/widget/RecyclerView;

    .line 157
    .local v23, "recyclerApps":Landroidx/recyclerview/widget/RecyclerView;
    if-eqz v23, :cond_2

    .line 161
    sget v1, Lcom/real/earn/paypal/R$id;->tvStatus:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    .line 163
    .local v24, "tvStatus":Landroid/widget/TextView;
    if-eqz v24, :cond_1

    .line 167
    sget v1, Lcom/real/earn/paypal/R$id;->tvTitle:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    .line 169
    .local v25, "tvTitle":Landroid/widget/TextView;
    if-eqz v25, :cond_0

    .line 173
    new-instance v26, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v26

    move-object v5, v2

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move-object/from16 v13, v23

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    invoke-direct/range {v3 .. v15}, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/ImageButton;Landroidx/cardview/widget/CardView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v26

    .line 170
    :cond_0
    goto :goto_0

    .line 164
    .end local v25    # "tvTitle":Landroid/widget/TextView;
    :cond_1
    goto :goto_0

    .line 158
    .end local v24    # "tvStatus":Landroid/widget/TextView;
    :cond_2
    goto :goto_0

    .line 152
    .end local v23    # "recyclerApps":Landroidx/recyclerview/widget/RecyclerView;
    :cond_3
    goto :goto_0

    .line 146
    .end local v22    # "layoutLoader":Landroid/widget/LinearLayout;
    :cond_4
    goto :goto_0

    .line 140
    .end local v21    # "layoutButtons":Landroid/widget/LinearLayout;
    :cond_5
    goto :goto_0

    .line 134
    .end local v20    # "cardPermission":Landroidx/cardview/widget/CardView;
    :cond_6
    goto :goto_0

    .line 128
    .end local v19    # "btnMenu":Landroid/widget/ImageButton;
    :cond_7
    goto :goto_0

    .line 122
    .end local v18    # "btnCreateProfile":Landroid/widget/Button;
    :cond_8
    goto :goto_0

    .line 116
    .end local v17    # "btnBack":Landroid/widget/ImageButton;
    :cond_9
    goto :goto_0

    .line 110
    .end local v16    # "btnAllowAdmin":Landroid/widget/Button;
    :cond_a
    nop

    .line 177
    .end local v2    # "btnAddApps":Landroid/widget/Button;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 178
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 88
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 94
    sget v0, Lcom/real/earn/paypal/R$layout;->activity_virtual_profile:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 95
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/real/earn/paypal/databinding/ActivityVirtualProfileBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
