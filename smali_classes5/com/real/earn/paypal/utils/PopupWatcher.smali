.class public final Lcom/real/earn/paypal/utils/PopupWatcher;
.super Ljava/lang/Object;
.source "PopupWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPopupWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PopupWatcher.kt\ncom/real/earn/paypal/utils/PopupWatcher\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n12474#2,2:115\n1#3:117\n*S KotlinDebug\n*F\n+ 1 PopupWatcher.kt\ncom/real/earn/paypal/utils/PopupWatcher\n*L\n90#1:115,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0016\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u000cJ \u0010\u0011\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/PopupWatcher;",
        "",
        "()V",
        "job",
        "Lkotlinx/coroutines/Job;",
        "clickPopupClose",
        "",
        "root",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;",
        "scanAndDismiss",
        "",
        "start",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "stop",
        "tapAt",
        "x",
        "",
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
.field public static final INSTANCE:Lcom/real/earn/paypal/utils/PopupWatcher;

.field private static job:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/utils/PopupWatcher;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/PopupWatcher;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/PopupWatcher;->INSTANCE:Lcom/real/earn/paypal/utils/PopupWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$scanAndDismiss(Lcom/real/earn/paypal/utils/PopupWatcher;Landroid/accessibilityservice/AccessibilityService;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/utils/PopupWatcher;
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 17
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/utils/PopupWatcher;->scanAndDismiss(Landroid/accessibilityservice/AccessibilityService;)V

    return-void
.end method

.method private final clickPopupClose(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 16
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 82
    const-string v0, "\u2715"

    const-string v1, "\u2716"

    const-string v2, "\u00d7"

    const-string v3, "X"

    const-string v4, "\u2717"

    const-string v5, "\u274c"

    const-string v6, "\u274e"

    const-string v7, "Close"

    const-string v8, "close"

    const-string v9, "Cancel"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 83
    .local v0, "closeWords":[Ljava/lang/String;
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 84
    .local v1, "queue":Lkotlin/collections/ArrayDeque;
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_b

    .line 86
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 87
    .local v3, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    const-string v7, ""

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v7

    .line 88
    .local v6, "t":Ljava/lang/String;
    :cond_2
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v8

    .line 90
    .local v7, "d":Ljava/lang/String;
    :cond_4
    :goto_0
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v0

    .local v8, "$this$any$iv":[Ljava/lang/Object;
    const/4 v9, 0x0

    .line 115
    .local v9, "$i$f$any":I
    array-length v10, v8

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_8

    aget-object v12, v8, v11

    .local v12, "element$iv":Ljava/lang/Object;
    move-object v13, v12

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 90
    .local v14, "$i$a$-any-PopupWatcher$clickPopupClose$1":I
    invoke-static {v13, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_6

    invoke-static {v13, v7, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    move v13, v5

    goto :goto_3

    :cond_6
    :goto_2
    move v13, v4

    .line 115
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-any-PopupWatcher$clickPopupClose$1":I
    :goto_3
    if-eqz v13, :cond_7

    move v5, v4

    goto :goto_4

    .end local v12    # "element$iv":Ljava/lang/Object;
    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 116
    :cond_8
    nop

    .line 90
    .end local v8    # "$this$any$iv":[Ljava/lang/Object;
    .end local v9    # "$i$f$any":I
    :goto_4
    if-eqz v5, :cond_9

    .line 91
    sget-object v5, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    invoke-virtual {v5, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_9

    return v4

    .line 93
    :cond_9
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    :goto_5
    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 117
    .local v8, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v9, 0x0

    .line 93
    .local v9, "$i$a$-let-PopupWatcher$clickPopupClose$2":I
    invoke-virtual {v1, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v8    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "$i$a$-let-PopupWatcher$clickPopupClose$2":I
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 95
    .end local v3    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v4    # "i":I
    .end local v6    # "t":Ljava/lang/String;
    .end local v7    # "d":Ljava/lang/String;
    :cond_b
    return v5
.end method

.method private final scanAndDismiss(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 9
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 42
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 46
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    sget-object v1, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    .line 47
    nop

    .line 48
    const-string v2, "Choose an account"

    .line 49
    const-string v3, "to continue to PayPal"

    .line 48
    nop

    .line 50
    const-string v4, "to continue to TikTok"

    .line 48
    nop

    .line 51
    const-string v5, "Sign-in options"

    .line 48
    nop

    .line 52
    const-string v6, "Sign in with Google"

    .line 48
    nop

    .line 53
    const-string v7, "Use another account"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v2

    .line 48
    nop

    .line 46
    invoke-virtual {v1, v0, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v1

    .line 45
    nop

    .line 56
    .local v1, "isGooglePopup":Z
    if-nez v1, :cond_1

    return-void

    .line 59
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/real/earn/paypal/utils/PopupWatcher;->clickPopupClose(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v2

    const-wide/16 v3, 0x320

    if-eqz v2, :cond_2

    .line 60
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "\ud83d\udc41 Google popup closed (X button)"

    invoke-virtual {v2, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 61
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 62
    return-void

    .line 66
    :cond_2
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "\ud83d\udc41 No X button found \u2014 tapping top of screen to dismiss"

    invoke-virtual {v2, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 67
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .local v2, "screenR":Landroid/graphics/Rect;
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 69
    .local v5, "tapX":I
    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/lit16 v6, v6, 0x96

    .line 71
    .local v6, "tapY":I
    invoke-direct {p0, p1, v5, v6}, Lcom/real/earn/paypal/utils/PopupWatcher;->tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z

    .line 72
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 75
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 76
    .local v3, "afterRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v3, :cond_3

    sget-object v4, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v7, "Choose an account"

    const-string v8, "to continue to PayPal"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v3, v7}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 77
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v7, "\ud83d\udc41 Popup dismissed via top tap"

    invoke-virtual {v4, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 79
    :cond_3
    return-void
.end method

.method private final tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z
    .locals 8
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 99
    nop

    .line 100
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object v0, v1

    .line 117
    .local v0, "$this$tapAt_u24lambda_u242":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-apply-PopupWatcher$tapAt$path$1":I
    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 101
    .end local v0    # "$this$tapAt_u24lambda_u242":Landroid/graphics/Path;
    .end local v2    # "$i$a$-apply-PopupWatcher$tapAt$path$1":I
    .local v1, "path":Landroid/graphics/Path;
    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    move-object v0, v6

    .line 102
    .local v0, "stroke":Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v2

    .line 103
    .local v2, "gesture":Landroid/accessibilityservice/GestureDescription;
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 104
    .local v3, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 105
    .local v4, "ok":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v5, Lcom/real/earn/paypal/utils/PopupWatcher$tapAt$1;

    invoke-direct {v5, v4, v3}, Lcom/real/earn/paypal/utils/PopupWatcher$tapAt$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v5, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

    .line 108
    nop

    .line 105
    const/4 v6, 0x0

    invoke-virtual {p1, v2, v5, v6}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 109
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 110
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "stroke":Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v2    # "gesture":Landroid/accessibilityservice/GestureDescription;
    .end local v3    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "ok":Lkotlin/jvm/internal/Ref$BooleanRef;
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 99
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v5
.end method


# virtual methods
.method public final start(Lkotlinx/coroutines/CoroutineScope;Landroid/accessibilityservice/AccessibilityService;)V
    .locals 7
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/real/earn/paypal/utils/PopupWatcher;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/real/earn/paypal/utils/PopupWatcher$start$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/real/earn/paypal/utils/PopupWatcher$start$1;-><init>(Landroid/accessibilityservice/AccessibilityService;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    sput-object v0, Lcom/real/earn/paypal/utils/PopupWatcher;->job:Lkotlinx/coroutines/Job;

    .line 34
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 37
    sget-object v0, Lcom/real/earn/paypal/utils/PopupWatcher;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    :cond_0
    sput-object v1, Lcom/real/earn/paypal/utils/PopupWatcher;->job:Lkotlinx/coroutines/Job;

    .line 39
    return-void
.end method
