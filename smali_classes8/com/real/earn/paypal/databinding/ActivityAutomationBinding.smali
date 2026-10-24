.class public final Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;
.super Ljava/lang/Object;
.source "ActivityAutomationBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/TextView;

.field public final btnPause:Landroid/widget/Button;

.field public final btnStop:Landroid/widget/Button;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scrollLog:Landroid/widget/ScrollView;

.field public final tvAttempts:Landroid/widget/TextView;

.field public final tvCurrentNumber:Landroid/widget/TextView;

.field public final tvFailed:Landroid/widget/TextView;

.field public final tvHeader:Landroid/widget/TextView;

.field public final tvLog:Landroid/widget/TextView;

.field public final tvSubHeader:Landroid/widget/TextView;

.field public final tvSuccess:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1, "rootView"    # Landroid/widget/LinearLayout;
    .param p2, "btnBack"    # Landroid/widget/TextView;
    .param p3, "btnPause"    # Landroid/widget/Button;
    .param p4, "btnStop"    # Landroid/widget/Button;
    .param p5, "scrollLog"    # Landroid/widget/ScrollView;
    .param p6, "tvAttempts"    # Landroid/widget/TextView;
    .param p7, "tvCurrentNumber"    # Landroid/widget/TextView;
    .param p8, "tvFailed"    # Landroid/widget/TextView;
    .param p9, "tvHeader"    # Landroid/widget/TextView;
    .param p10, "tvLog"    # Landroid/widget/TextView;
    .param p11, "tvSubHeader"    # Landroid/widget/TextView;
    .param p12, "tvSuccess"    # Landroid/widget/TextView;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->rootView:Landroid/widget/LinearLayout;

    .line 63
    iput-object p2, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->btnBack:Landroid/widget/TextView;

    .line 64
    iput-object p3, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->btnPause:Landroid/widget/Button;

    .line 65
    iput-object p4, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->btnStop:Landroid/widget/Button;

    .line 66
    iput-object p5, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->scrollLog:Landroid/widget/ScrollView;

    .line 67
    iput-object p6, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvAttempts:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvCurrentNumber:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvFailed:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvHeader:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvLog:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvSubHeader:Landroid/widget/TextView;

    .line 73
    iput-object p12, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->tvSuccess:Landroid/widget/TextView;

    .line 74
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;
    .locals 27
    .param p0, "rootView"    # Landroid/view/View;

    .line 103
    move-object/from16 v0, p0

    sget v1, Lcom/real/earn/paypal/R$id;->btnBack:I

    .line 104
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 105
    .local v2, "btnBack":Landroid/widget/TextView;
    if-eqz v2, :cond_a

    .line 109
    sget v1, Lcom/real/earn/paypal/R$id;->btnPause:I

    .line 110
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/Button;

    .line 111
    .local v16, "btnPause":Landroid/widget/Button;
    if-eqz v16, :cond_9

    .line 115
    sget v1, Lcom/real/earn/paypal/R$id;->btnStop:I

    .line 116
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/Button;

    .line 117
    .local v17, "btnStop":Landroid/widget/Button;
    if-eqz v17, :cond_8

    .line 121
    sget v1, Lcom/real/earn/paypal/R$id;->scrollLog:I

    .line 122
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Landroid/widget/ScrollView;

    .line 123
    .local v18, "scrollLog":Landroid/widget/ScrollView;
    if-eqz v18, :cond_7

    .line 127
    sget v1, Lcom/real/earn/paypal/R$id;->tvAttempts:I

    .line 128
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Landroid/widget/TextView;

    .line 129
    .local v19, "tvAttempts":Landroid/widget/TextView;
    if-eqz v19, :cond_6

    .line 133
    sget v1, Lcom/real/earn/paypal/R$id;->tvCurrentNumber:I

    .line 134
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroid/widget/TextView;

    .line 135
    .local v20, "tvCurrentNumber":Landroid/widget/TextView;
    if-eqz v20, :cond_5

    .line 139
    sget v1, Lcom/real/earn/paypal/R$id;->tvFailed:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Landroid/widget/TextView;

    .line 141
    .local v21, "tvFailed":Landroid/widget/TextView;
    if-eqz v21, :cond_4

    .line 145
    sget v1, Lcom/real/earn/paypal/R$id;->tvHeader:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/TextView;

    .line 147
    .local v22, "tvHeader":Landroid/widget/TextView;
    if-eqz v22, :cond_3

    .line 151
    sget v1, Lcom/real/earn/paypal/R$id;->tvLog:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/TextView;

    .line 153
    .local v23, "tvLog":Landroid/widget/TextView;
    if-eqz v23, :cond_2

    .line 157
    sget v1, Lcom/real/earn/paypal/R$id;->tvSubHeader:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/TextView;

    .line 159
    .local v24, "tvSubHeader":Landroid/widget/TextView;
    if-eqz v24, :cond_1

    .line 163
    sget v1, Lcom/real/earn/paypal/R$id;->tvSuccess:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/TextView;

    .line 165
    .local v25, "tvSuccess":Landroid/widget/TextView;
    if-eqz v25, :cond_0

    .line 169
    new-instance v26, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

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

    invoke-direct/range {v3 .. v15}, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v26

    .line 166
    :cond_0
    goto :goto_0

    .line 160
    .end local v25    # "tvSuccess":Landroid/widget/TextView;
    :cond_1
    goto :goto_0

    .line 154
    .end local v24    # "tvSubHeader":Landroid/widget/TextView;
    :cond_2
    goto :goto_0

    .line 148
    .end local v23    # "tvLog":Landroid/widget/TextView;
    :cond_3
    goto :goto_0

    .line 142
    .end local v22    # "tvHeader":Landroid/widget/TextView;
    :cond_4
    goto :goto_0

    .line 136
    .end local v21    # "tvFailed":Landroid/widget/TextView;
    :cond_5
    goto :goto_0

    .line 130
    .end local v20    # "tvCurrentNumber":Landroid/widget/TextView;
    :cond_6
    goto :goto_0

    .line 124
    .end local v19    # "tvAttempts":Landroid/widget/TextView;
    :cond_7
    goto :goto_0

    .line 118
    .end local v18    # "scrollLog":Landroid/widget/ScrollView;
    :cond_8
    goto :goto_0

    .line 112
    .end local v17    # "btnStop":Landroid/widget/Button;
    :cond_9
    goto :goto_0

    .line 106
    .end local v16    # "btnPause":Landroid/widget/Button;
    :cond_a
    nop

    .line 173
    .end local v2    # "btnBack":Landroid/widget/TextView;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 174
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 84
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 90
    sget v0, Lcom/real/earn/paypal/R$layout;->activity_automation:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 91
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/real/earn/paypal/databinding/ActivityAutomationBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
