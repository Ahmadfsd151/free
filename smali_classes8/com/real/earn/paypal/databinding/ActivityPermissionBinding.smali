.class public final Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;
.super Ljava/lang/Object;
.source "ActivityPermissionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageButton;

.field public final btnChooseSound:Landroid/widget/Button;

.field public final btnStart:Landroid/widget/Button;

.field private final rootView:Landroid/widget/ScrollView;

.field public final rowAccessibility:Landroid/widget/LinearLayout;

.field public final rowAutoFlight:Landroid/widget/LinearLayout;

.field public final rowBattery:Landroid/widget/LinearLayout;

.field public final rowCaptchaAlarm:Landroid/widget/LinearLayout;

.field public final rowOldAccountMethod:Landroid/widget/LinearLayout;

.field public final rowOverlay:Landroid/widget/LinearLayout;

.field public final switchAutoFlight:Landroid/widget/Switch;

.field public final switchCaptchaAlarm:Landroid/widget/Switch;

.field public final switchOldAccountMethod:Landroid/widget/Switch;

.field public final tvAccessibilityState:Landroid/widget/TextView;

.field public final tvBatteryState:Landroid/widget/TextView;

.field public final tvOverlayState:Landroid/widget/TextView;

.field public final tvSelectedSound:Landroid/widget/TextView;

.field public final tvTitle:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 16
    .param p1, "rootView"    # Landroid/widget/ScrollView;
    .param p2, "btnBack"    # Landroid/widget/ImageButton;
    .param p3, "btnChooseSound"    # Landroid/widget/Button;
    .param p4, "btnStart"    # Landroid/widget/Button;
    .param p5, "rowAccessibility"    # Landroid/widget/LinearLayout;
    .param p6, "rowAutoFlight"    # Landroid/widget/LinearLayout;
    .param p7, "rowBattery"    # Landroid/widget/LinearLayout;
    .param p8, "rowCaptchaAlarm"    # Landroid/widget/LinearLayout;
    .param p9, "rowOldAccountMethod"    # Landroid/widget/LinearLayout;
    .param p10, "rowOverlay"    # Landroid/widget/LinearLayout;
    .param p11, "switchAutoFlight"    # Landroid/widget/Switch;
    .param p12, "switchCaptchaAlarm"    # Landroid/widget/Switch;
    .param p13, "switchOldAccountMethod"    # Landroid/widget/Switch;
    .param p14, "tvAccessibilityState"    # Landroid/widget/TextView;
    .param p15, "tvBatteryState"    # Landroid/widget/TextView;
    .param p16, "tvOverlayState"    # Landroid/widget/TextView;
    .param p17, "tvSelectedSound"    # Landroid/widget/TextView;
    .param p18, "tvTitle"    # Landroid/widget/TextView;

    .line 85
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 86
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rootView:Landroid/widget/ScrollView;

    .line 87
    move-object/from16 v2, p2

    iput-object v2, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnBack:Landroid/widget/ImageButton;

    .line 88
    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnChooseSound:Landroid/widget/Button;

    .line 89
    move-object/from16 v4, p4

    iput-object v4, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->btnStart:Landroid/widget/Button;

    .line 90
    move-object/from16 v5, p5

    iput-object v5, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowAccessibility:Landroid/widget/LinearLayout;

    .line 91
    move-object/from16 v6, p6

    iput-object v6, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowAutoFlight:Landroid/widget/LinearLayout;

    .line 92
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowBattery:Landroid/widget/LinearLayout;

    .line 93
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowCaptchaAlarm:Landroid/widget/LinearLayout;

    .line 94
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowOldAccountMethod:Landroid/widget/LinearLayout;

    .line 95
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rowOverlay:Landroid/widget/LinearLayout;

    .line 96
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->switchAutoFlight:Landroid/widget/Switch;

    .line 97
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->switchCaptchaAlarm:Landroid/widget/Switch;

    .line 98
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->switchOldAccountMethod:Landroid/widget/Switch;

    .line 99
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvAccessibilityState:Landroid/widget/TextView;

    .line 100
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvBatteryState:Landroid/widget/TextView;

    .line 101
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvOverlayState:Landroid/widget/TextView;

    .line 102
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvSelectedSound:Landroid/widget/TextView;

    .line 103
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->tvTitle:Landroid/widget/TextView;

    .line 104
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;
    .locals 39
    .param p0, "rootView"    # Landroid/view/View;

    .line 133
    move-object/from16 v0, p0

    sget v1, Lcom/real/earn/paypal/R$id;->btnBack:I

    .line 134
    .local v1, "id":I
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 135
    .local v2, "btnBack":Landroid/widget/ImageButton;
    if-eqz v2, :cond_10

    .line 139
    sget v1, Lcom/real/earn/paypal/R$id;->btnChooseSound:I

    .line 140
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Landroid/widget/Button;

    .line 141
    .local v22, "btnChooseSound":Landroid/widget/Button;
    if-eqz v22, :cond_f

    .line 145
    sget v1, Lcom/real/earn/paypal/R$id;->btnStart:I

    .line 146
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Landroid/widget/Button;

    .line 147
    .local v23, "btnStart":Landroid/widget/Button;
    if-eqz v23, :cond_e

    .line 151
    sget v1, Lcom/real/earn/paypal/R$id;->rowAccessibility:I

    .line 152
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Landroid/widget/LinearLayout;

    .line 153
    .local v24, "rowAccessibility":Landroid/widget/LinearLayout;
    if-eqz v24, :cond_d

    .line 157
    sget v1, Lcom/real/earn/paypal/R$id;->rowAutoFlight:I

    .line 158
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroid/widget/LinearLayout;

    .line 159
    .local v25, "rowAutoFlight":Landroid/widget/LinearLayout;
    if-eqz v25, :cond_c

    .line 163
    sget v1, Lcom/real/earn/paypal/R$id;->rowBattery:I

    .line 164
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Landroid/widget/LinearLayout;

    .line 165
    .local v26, "rowBattery":Landroid/widget/LinearLayout;
    if-eqz v26, :cond_b

    .line 169
    sget v1, Lcom/real/earn/paypal/R$id;->rowCaptchaAlarm:I

    .line 170
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Landroid/widget/LinearLayout;

    .line 171
    .local v27, "rowCaptchaAlarm":Landroid/widget/LinearLayout;
    if-eqz v27, :cond_a

    .line 175
    sget v1, Lcom/real/earn/paypal/R$id;->rowOldAccountMethod:I

    .line 176
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Landroid/widget/LinearLayout;

    .line 177
    .local v28, "rowOldAccountMethod":Landroid/widget/LinearLayout;
    if-eqz v28, :cond_9

    .line 181
    sget v1, Lcom/real/earn/paypal/R$id;->rowOverlay:I

    .line 182
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Landroid/widget/LinearLayout;

    .line 183
    .local v29, "rowOverlay":Landroid/widget/LinearLayout;
    if-eqz v29, :cond_8

    .line 187
    sget v1, Lcom/real/earn/paypal/R$id;->switchAutoFlight:I

    .line 188
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Landroid/widget/Switch;

    .line 189
    .local v30, "switchAutoFlight":Landroid/widget/Switch;
    if-eqz v30, :cond_7

    .line 193
    sget v1, Lcom/real/earn/paypal/R$id;->switchCaptchaAlarm:I

    .line 194
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Landroid/widget/Switch;

    .line 195
    .local v31, "switchCaptchaAlarm":Landroid/widget/Switch;
    if-eqz v31, :cond_6

    .line 199
    sget v1, Lcom/real/earn/paypal/R$id;->switchOldAccountMethod:I

    .line 200
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Landroid/widget/Switch;

    .line 201
    .local v32, "switchOldAccountMethod":Landroid/widget/Switch;
    if-eqz v32, :cond_5

    .line 205
    sget v1, Lcom/real/earn/paypal/R$id;->tvAccessibilityState:I

    .line 206
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v33, v3

    check-cast v33, Landroid/widget/TextView;

    .line 207
    .local v33, "tvAccessibilityState":Landroid/widget/TextView;
    if-eqz v33, :cond_4

    .line 211
    sget v1, Lcom/real/earn/paypal/R$id;->tvBatteryState:I

    .line 212
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Landroid/widget/TextView;

    .line 213
    .local v34, "tvBatteryState":Landroid/widget/TextView;
    if-eqz v34, :cond_3

    .line 217
    sget v1, Lcom/real/earn/paypal/R$id;->tvOverlayState:I

    .line 218
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v35, v3

    check-cast v35, Landroid/widget/TextView;

    .line 219
    .local v35, "tvOverlayState":Landroid/widget/TextView;
    if-eqz v35, :cond_2

    .line 223
    sget v1, Lcom/real/earn/paypal/R$id;->tvSelectedSound:I

    .line 224
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Landroid/widget/TextView;

    .line 225
    .local v36, "tvSelectedSound":Landroid/widget/TextView;
    if-eqz v36, :cond_1

    .line 229
    sget v1, Lcom/real/earn/paypal/R$id;->tvTitle:I

    .line 230
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v37, v3

    check-cast v37, Landroid/widget/TextView;

    .line 231
    .local v37, "tvTitle":Landroid/widget/TextView;
    if-eqz v37, :cond_0

    .line 235
    new-instance v38, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    move-object/from16 v3, v38

    move-object v4, v0

    check-cast v4, Landroid/widget/ScrollView;

    move-object v5, v2

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v16, v32

    move-object/from16 v17, v33

    move-object/from16 v18, v34

    move-object/from16 v19, v35

    move-object/from16 v20, v36

    move-object/from16 v21, v37

    invoke-direct/range {v3 .. v21}, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;-><init>(Landroid/widget/ScrollView;Landroid/widget/ImageButton;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v38

    .line 232
    :cond_0
    goto :goto_0

    .line 226
    .end local v37    # "tvTitle":Landroid/widget/TextView;
    :cond_1
    goto :goto_0

    .line 220
    .end local v36    # "tvSelectedSound":Landroid/widget/TextView;
    :cond_2
    goto :goto_0

    .line 214
    .end local v35    # "tvOverlayState":Landroid/widget/TextView;
    :cond_3
    goto :goto_0

    .line 208
    .end local v34    # "tvBatteryState":Landroid/widget/TextView;
    :cond_4
    goto :goto_0

    .line 202
    .end local v33    # "tvAccessibilityState":Landroid/widget/TextView;
    :cond_5
    goto :goto_0

    .line 196
    .end local v32    # "switchOldAccountMethod":Landroid/widget/Switch;
    :cond_6
    goto :goto_0

    .line 190
    .end local v31    # "switchCaptchaAlarm":Landroid/widget/Switch;
    :cond_7
    goto :goto_0

    .line 184
    .end local v30    # "switchAutoFlight":Landroid/widget/Switch;
    :cond_8
    goto :goto_0

    .line 178
    .end local v29    # "rowOverlay":Landroid/widget/LinearLayout;
    :cond_9
    goto :goto_0

    .line 172
    .end local v28    # "rowOldAccountMethod":Landroid/widget/LinearLayout;
    :cond_a
    goto :goto_0

    .line 166
    .end local v27    # "rowCaptchaAlarm":Landroid/widget/LinearLayout;
    :cond_b
    goto :goto_0

    .line 160
    .end local v26    # "rowBattery":Landroid/widget/LinearLayout;
    :cond_c
    goto :goto_0

    .line 154
    .end local v25    # "rowAutoFlight":Landroid/widget/LinearLayout;
    :cond_d
    goto :goto_0

    .line 148
    .end local v24    # "rowAccessibility":Landroid/widget/LinearLayout;
    :cond_e
    goto :goto_0

    .line 142
    .end local v23    # "btnStart":Landroid/widget/Button;
    :cond_f
    goto :goto_0

    .line 136
    .end local v22    # "btnChooseSound":Landroid/widget/Button;
    :cond_10
    nop

    .line 240
    .end local v2    # "btnBack":Landroid/widget/ImageButton;
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    .local v2, "missingId":Ljava/lang/String;
    new-instance v3, Ljava/lang/NullPointerException;

    const-string v4, "Missing required view with ID: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    move-result-object v0

    return-object v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;
    .locals 2
    .param p0, "inflater"    # Landroid/view/LayoutInflater;
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "attachToParent"    # Z

    .line 120
    sget v0, Lcom/real/earn/paypal/R$layout;->activity_permission:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 121
    .local v0, "root":Landroid/view/View;
    if-eqz p2, :cond_0

    .line 122
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 124
    :cond_0
    invoke-static {v0}, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->bind(Landroid/view/View;)Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/ScrollView;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/real/earn/paypal/databinding/ActivityPermissionBinding;->rootView:Landroid/widget/ScrollView;

    return-object v0
.end method
