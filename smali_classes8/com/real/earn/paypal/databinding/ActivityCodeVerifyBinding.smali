.class public final Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;
.super Ljava/lang/Object;
.source "ActivityCodeVerifyBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/TextView;

.field public final btnResend:Landroid/widget/TextView;

.field public final btnVerify:Landroid/widget/Button;

.field public final otp1:Landroid/widget/EditText;

.field public final otp2:Landroid/widget/EditText;

.field public final otp3:Landroid/widget/EditText;

.field public final otp4:Landroid/widget/EditText;

.field public final otp5:Landroid/widget/EditText;

.field public final otp6:Landroid/widget/EditText;

.field public final progressBar:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ProgressBar;)V
    .locals 0
    .param p1, "rootView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p2, "btnBack"    # Landroid/widget/TextView;
    .param p3, "btnResend"    # Landroid/widget/TextView;
    .param p4, "btnVerify"    # Landroid/widget/Button;
    .param p5, "otp1"    # Landroid/widget/EditText;
    .param p6, "otp2"    # Landroid/widget/EditText;
    .param p7, "otp3"    # Landroid/widget/EditText;
    .param p8, "otp4"    # Landroid/widget/EditText;
    .param p9, "otp5"    # Landroid/widget/EditText;
    .param p10, "otp6"    # Landroid/widget/EditText;
    .param p11, "progressBar"    # Landroid/widget/ProgressBar;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->btnBack:Landroid/widget/TextView;

    .line 61
    iput-object p3, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->btnResend:Landroid/widget/TextView;

    .line 62
    iput-object p4, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->btnVerify:Landroid/widget/Button;

    .line 63
    iput-object p5, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp1:Landroid/widget/EditText;

    .line 64
    iput-object p6, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp2:Landroid/widget/EditText;

    .line 65
    iput-object p7, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp3:Landroid/widget/EditText;

    .line 66
    iput-object p8, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp4:Landroid/widget/EditText;

    .line 67
    iput-object p9, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp5:Landroid/widget/EditText;

    .line 68
    iput-object p10, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->otp6:Landroid/widget/EditText;

    .line 69
    iput-object p11, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 70
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;
    .locals 25
    .param p0, "rootView"    # Landroid/view/View;

    .line 99
    move-object/from16 v0, p0

    sget v1, Lcom/real/earn/paypal/R$id;->btnBack:I

    .line 100
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 101
    .local v2, "btnBack":Landroid/widget/TextView;
    if-eqz v2, :cond_9

    .line 105
    sget v1, Lcom/real/earn/paypal/R$id;->btnResend:I

    .line 106
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    .line 107
    .local v15, "btnResend":Landroid/widget/TextView;
    if-eqz v15, :cond_8

    .line 111
    sget v1, Lcom/real/earn/paypal/R$id;->btnVerify:I

    .line 112
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/Button;

    .line 113
    .local v16, "btnVerify":Landroid/widget/Button;
    if-eqz v16, :cond_7

    .line 117
    sget v1, Lcom/real/earn/paypal/R$id;->otp1:I

    .line 118
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/EditText;

    .line 119
    .local v17, "otp1":Landroid/widget/EditText;
    if-eqz v17, :cond_6

    .line 123
    sget v1, Lcom/real/earn/paypal/R$id;->otp2:I

    .line 124
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/EditText;

    .line 125
    .local v18, "otp2":Landroid/widget/EditText;
    if-eqz v18, :cond_5

    .line 129
    sget v1, Lcom/real/earn/paypal/R$id;->otp3:I

    .line 130
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/EditText;

    .line 131
    .local v19, "otp3":Landroid/widget/EditText;
    if-eqz v19, :cond_4

    .line 135
    sget v1, Lcom/real/earn/paypal/R$id;->otp4:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/EditText;

    .line 137
    .local v20, "otp4":Landroid/widget/EditText;
    if-eqz v20, :cond_3

    .line 141
    sget v1, Lcom/real/earn/paypal/R$id;->otp5:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/EditText;

    .line 143
    .local v21, "otp5":Landroid/widget/EditText;
    if-eqz v21, :cond_2

    .line 147
    sget v1, Lcom/real/earn/paypal/R$id;->otp6:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/EditText;

    .line 149
    .local v22, "otp6":Landroid/widget/EditText;
    if-eqz v22, :cond_1

    .line 153
    sget v1, Lcom/real/earn/paypal/R$id;->progressBar:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/ProgressBar;

    .line 155
    .local v23, "progressBar":Landroid/widget/ProgressBar;
    if-eqz v23, :cond_0

    .line 159
    new-instance v24, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v3, v24

    move-object v5, v2

    move-object v6, v15

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, v23

    invoke-direct/range {v3 .. v14}, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ProgressBar;)V

    return-object v24

    .line 156
    :cond_0
    goto :goto_0

    .line 150
    .end local v23    # "progressBar":Landroid/widget/ProgressBar;
    :cond_1
    goto :goto_0

    .line 144
    .end local v22    # "otp6":Landroid/widget/EditText;
    :cond_2
    goto :goto_0

    .line 138
    .end local v21    # "otp5":Landroid/widget/EditText;
    :cond_3
    goto :goto_0

    .line 132
    .end local v20    # "otp4":Landroid/widget/EditText;
    :cond_4
    goto :goto_0

    .line 126
    .end local v19    # "otp3":Landroid/widget/EditText;
    :cond_5
    goto :goto_0

    .line 120
    .end local v18    # "otp2":Landroid/widget/EditText;
    :cond_6
    goto :goto_0

    .line 114
    .end local v17    # "otp1":Landroid/widget/EditText;
    :cond_7
    goto :goto_0

    .line 108
    .end local v16    # "btnVerify":Landroid/widget/Button;
    :cond_8
    goto :goto_0

    .line 102
    .end local v15    # "btnResend":Landroid/widget/TextView;
    :cond_9
    nop

    .line 162
    .end local v2    # "btnBack":Landroid/widget/TextView;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 163
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 86
    sget v0, Lcom/real/earn/paypal/R$layout;->activity_code_verify:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 87
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/real/earn/paypal/databinding/ActivityCodeVerifyBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
