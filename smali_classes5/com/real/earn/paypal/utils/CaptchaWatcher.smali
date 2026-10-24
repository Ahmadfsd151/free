.class public final Lcom/real/earn/paypal/utils/CaptchaWatcher;
.super Ljava/lang/Object;
.source "CaptchaWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCaptchaWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptchaWatcher.kt\ncom/real/earn/paypal/utils/CaptchaWatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u001d\u001a\u00020\u0015J \u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/CaptchaWatcher;",
        "",
        "()V",
        "alertActive",
        "",
        "consecutiveClicks",
        "",
        "job",
        "Lkotlinx/coroutines/Job;",
        "lastCaptchaLogAt",
        "",
        "lastClickAt",
        "<set-?>",
        "picturePuzzleDetected",
        "getPicturePuzzleDetected",
        "()Z",
        "isCaptchaPresent",
        "root",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "isPicturePuzzle",
        "scanAndSolve",
        "",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;",
        "ctx",
        "Landroid/content/Context;",
        "start",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stop",
        "tapAt",
        "x",
        "y",
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


# static fields
.field public static final INSTANCE:Lcom/real/earn/paypal/utils/CaptchaWatcher;

.field private static alertActive:Z

.field private static consecutiveClicks:I

.field private static job:Lkotlinx/coroutines/Job;

.field private static lastCaptchaLogAt:J

.field private static lastClickAt:J

.field private static volatile picturePuzzleDetected:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/CaptchaWatcher;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAlertActive$p()Z
    .locals 1

    .line 17
    sget-boolean v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->alertActive:Z

    return v0
.end method

.method public static final synthetic access$scanAndSolve(Lcom/real/earn/paypal/utils/CaptchaWatcher;Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/utils/CaptchaWatcher;
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->scanAndSolve(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setAlertActive$p(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 17
    sput-boolean p0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->alertActive:Z

    return-void
.end method

.method public static final synthetic access$setPicturePuzzleDetected$p(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 17
    sput-boolean p0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->picturePuzzleDetected:Z

    return-void
.end method

.method private final isCaptchaPresent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 6
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 126
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    .line 127
    const-string v1, "Verify you are human"

    const-string v2, "Verify you are a human"

    const-string v3, "I am human"

    const-string v4, "Security Challenge"

    const-string v5, "hCaptcha"

    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isPicturePuzzle(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 16
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 132
    move-object/from16 v0, p1

    sget-object v1, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v2, "Resend code"

    const-string v3, "Resend"

    const-string v4, "Resend Code"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 133
    :cond_0
    sget-object v1, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v3, "Continue"

    const-string v4, "Next"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    return v2

    .line 136
    :cond_1
    const-string v3, "Drag the"

    const-string v4, "Select all"

    const-string v5, "Choose the"

    const-string v6, "Choose all"

    .line 137
    const-string v7, "Please click"

    .line 136
    nop

    .line 137
    const-string v8, "Please drag"

    .line 136
    nop

    .line 137
    const-string v9, "Please select"

    .line 136
    nop

    .line 138
    const-string v10, "Click each"

    .line 136
    nop

    .line 138
    const-string v11, "Rotate the"

    .line 136
    nop

    .line 138
    const-string v12, "Match the"

    .line 136
    nop

    .line 139
    const-string v13, "Skip"

    .line 136
    nop

    .line 139
    const-string v14, "Audio"

    .line 136
    nop

    .line 139
    const-string v15, "Refresh"

    filled-new-array/range {v3 .. v15}, [Ljava/lang/String;

    move-result-object v1

    .line 136
    nop

    .line 135
    nop

    .line 141
    .local v1, "puzzleMarkers":[Ljava/lang/String;
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    array-length v3, v1

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v2

    return v2
.end method

.method private final scanAndSolve(Landroid/accessibilityservice/AccessibilityService;Landroid/content/Context;)V
    .locals 16
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "ctx"    # Landroid/content/Context;

    .line 70
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 72
    .local v1, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    invoke-direct {v0, v1}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->isCaptchaPresent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    .line 73
    .local v2, "captchaVisible":Z
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->isPicturePuzzle(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    .line 75
    .local v5, "isPuzzle":Z
    :goto_0
    if-eqz v5, :cond_3

    .line 76
    sget-boolean v4, Lcom/real/earn/paypal/utils/CaptchaWatcher;->alertActive:Z

    if-nez v4, :cond_2

    .line 77
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "\ud83d\udee1\ufe0f PICTURE PUZZLE detected \u2014 alarming!"

    invoke-virtual {v4, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 78
    sput-boolean v3, Lcom/real/earn/paypal/utils/CaptchaWatcher;->picturePuzzleDetected:Z

    .line 79
    sget-object v4, Lcom/real/earn/paypal/utils/CaptchaAlert;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaAlert;

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Lcom/real/earn/paypal/utils/CaptchaAlert;->startAlert(Landroid/content/Context;)V

    .line 80
    sput-boolean v3, Lcom/real/earn/paypal/utils/CaptchaWatcher;->alertActive:Z

    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v6, p2

    .line 82
    :goto_1
    return-void

    .line 85
    :cond_3
    move-object/from16 v6, p2

    sget-boolean v7, Lcom/real/earn/paypal/utils/CaptchaWatcher;->alertActive:Z

    if-eqz v7, :cond_4

    if-nez v5, :cond_4

    .line 86
    sget-object v7, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v8, "\ud83d\udee1\ufe0f Puzzle cleared \u2014 stopping alarm"

    invoke-virtual {v7, v8}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 87
    sget-object v7, Lcom/real/earn/paypal/utils/CaptchaAlert;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaAlert;

    invoke-virtual {v7}, Lcom/real/earn/paypal/utils/CaptchaAlert;->stopAlert()V

    .line 88
    sput-boolean v4, Lcom/real/earn/paypal/utils/CaptchaWatcher;->alertActive:Z

    .line 89
    sput-boolean v4, Lcom/real/earn/paypal/utils/CaptchaWatcher;->picturePuzzleDetected:Z

    .line 92
    :cond_4
    if-eqz v2, :cond_a

    .line 94
    sget-object v7, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v8, "I am human"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    .line 95
    .local v7, "humanNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-nez v7, :cond_5

    .line 96
    sput v4, Lcom/real/earn/paypal/utils/CaptchaWatcher;->consecutiveClicks:I

    .line 97
    return-void

    .line 100
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 103
    .local v8, "now":J
    sget v4, Lcom/real/earn/paypal/utils/CaptchaWatcher;->consecutiveClicks:I

    if-nez v4, :cond_6

    sget-wide v10, Lcom/real/earn/paypal/utils/CaptchaWatcher;->lastCaptchaLogAt:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0x1388

    cmp-long v4, v10, v12

    if-lez v4, :cond_6

    .line 104
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v10, "\ud83d\udee1\ufe0f hCaptcha checkbox visible"

    invoke-virtual {v4, v10}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 105
    sput-wide v8, Lcom/real/earn/paypal/utils/CaptchaWatcher;->lastCaptchaLogAt:J

    .line 108
    :cond_6
    sget-wide v10, Lcom/real/earn/paypal/utils/CaptchaWatcher;->lastClickAt:J

    sub-long v10, v8, v10

    const-wide/16 v12, 0xfa0

    cmp-long v4, v10, v12

    if-gez v4, :cond_7

    return-void

    .line 109
    :cond_7
    sget v4, Lcom/real/earn/paypal/utils/CaptchaWatcher;->consecutiveClicks:I

    const/4 v10, 0x6

    if-lt v4, v10, :cond_8

    return-void

    .line 111
    :cond_8
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .local v4, "r":Landroid/graphics/Rect;
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 112
    iget v10, v4, Landroid/graphics/Rect;->left:I

    add-int/lit8 v10, v10, -0x46

    .line 113
    .local v10, "cbX":I
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v11

    .line 114
    .local v11, "cbY":I
    if-lez v10, :cond_9

    if-lez v11, :cond_9

    .line 115
    sget-object v12, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget v13, Lcom/real/earn/paypal/utils/CaptchaWatcher;->consecutiveClicks:I

    add-int/2addr v13, v3

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\ud83d\udee1\ufe0f Checkbox tap at ("

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ", "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ") [click #"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 116
    move-object/from16 v12, p1

    invoke-direct {v0, v12, v10, v11}, Lcom/real/earn/paypal/utils/CaptchaWatcher;->tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sput-wide v13, Lcom/real/earn/paypal/utils/CaptchaWatcher;->lastClickAt:J

    .line 118
    sget v13, Lcom/real/earn/paypal/utils/CaptchaWatcher;->consecutiveClicks:I

    add-int/2addr v13, v3

    sput v13, Lcom/real/earn/paypal/utils/CaptchaWatcher;->consecutiveClicks:I

    .end local v4    # "r":Landroid/graphics/Rect;
    .end local v7    # "humanNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v8    # "now":J
    .end local v10    # "cbX":I
    .end local v11    # "cbY":I
    goto :goto_2

    .line 114
    .restart local v4    # "r":Landroid/graphics/Rect;
    .restart local v7    # "humanNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v8    # "now":J
    .restart local v10    # "cbX":I
    .restart local v11    # "cbY":I
    :cond_9
    move-object/from16 v12, p1

    goto :goto_2

    .line 121
    .end local v4    # "r":Landroid/graphics/Rect;
    .end local v7    # "humanNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v8    # "now":J
    .end local v10    # "cbX":I
    .end local v11    # "cbY":I
    :cond_a
    move-object/from16 v12, p1

    sput v4, Lcom/real/earn/paypal/utils/CaptchaWatcher;->consecutiveClicks:I

    .line 123
    :goto_2
    return-void
.end method

.method private final tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z
    .locals 8
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 145
    nop

    .line 146
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object v0, v1

    .line 163
    .local v0, "$this$tapAt_u24lambda_u240":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-apply-CaptchaWatcher$tapAt$path$1":I
    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 147
    .end local v0    # "$this$tapAt_u24lambda_u240":Landroid/graphics/Path;
    .end local v2    # "$i$a$-apply-CaptchaWatcher$tapAt$path$1":I
    .local v1, "path":Landroid/graphics/Path;
    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    move-object v0, v6

    .line 148
    .local v0, "stroke":Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v2

    .line 149
    .local v2, "gesture":Landroid/accessibilityservice/GestureDescription;
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 150
    .local v3, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 151
    .local v4, "ok":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v5, Lcom/real/earn/paypal/utils/CaptchaWatcher$tapAt$1;

    invoke-direct {v5, v4, v3}, Lcom/real/earn/paypal/utils/CaptchaWatcher$tapAt$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v5, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

    .line 154
    nop

    .line 151
    const/4 v6, 0x0

    invoke-virtual {p1, v2, v5, v6}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 155
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 156
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "stroke":Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v2    # "gesture":Landroid/accessibilityservice/GestureDescription;
    .end local v3    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "ok":Lkotlin/jvm/internal/Ref$BooleanRef;
    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 145
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v5
.end method


# virtual methods
.method public final getPicturePuzzleDetected()Z
    .locals 1

    .line 26
    sget-boolean v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->picturePuzzleDetected:Z

    return v0
.end method

.method public final start(Lkotlinx/coroutines/CoroutineScope;Landroid/accessibilityservice/AccessibilityService;)V
    .locals 7
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    return-void

    .line 31
    :cond_1
    sput-boolean v1, Lcom/real/earn/paypal/utils/CaptchaWatcher;->picturePuzzleDetected:Z

    .line 32
    sput-boolean v1, Lcom/real/earn/paypal/utils/CaptchaWatcher;->alertActive:Z

    .line 33
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->lastCaptchaLogAt:J

    .line 35
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/real/earn/paypal/utils/CaptchaWatcher$start$1;-><init>(Landroid/accessibilityservice/AccessibilityService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->job:Lkotlinx/coroutines/Job;

    .line 54
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 57
    sget-object v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 58
    :cond_0
    sput-object v1, Lcom/real/earn/paypal/utils/CaptchaWatcher;->job:Lkotlinx/coroutines/Job;

    .line 59
    sget-boolean v0, Lcom/real/earn/paypal/utils/CaptchaWatcher;->alertActive:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/real/earn/paypal/utils/CaptchaAlert;->INSTANCE:Lcom/real/earn/paypal/utils/CaptchaAlert;

    invoke-virtual {v0}, Lcom/real/earn/paypal/utils/CaptchaAlert;->stopAlert()V

    .line 61
    sput-boolean v1, Lcom/real/earn/paypal/utils/CaptchaWatcher;->alertActive:Z

    .line 63
    :cond_1
    sput-boolean v1, Lcom/real/earn/paypal/utils/CaptchaWatcher;->picturePuzzleDetected:Z

    .line 64
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/real/earn/paypal/utils/CaptchaWatcher;->lastClickAt:J

    .line 65
    sput-wide v2, Lcom/real/earn/paypal/utils/CaptchaWatcher;->lastCaptchaLogAt:J

    .line 66
    sput v1, Lcom/real/earn/paypal/utils/CaptchaWatcher;->consecutiveClicks:I

    .line 67
    return-void
.end method
