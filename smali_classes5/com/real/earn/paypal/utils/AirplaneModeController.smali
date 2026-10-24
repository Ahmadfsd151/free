.class public final Lcom/real/earn/paypal/utils/AirplaneModeController;
.super Ljava/lang/Object;
.source "AirplaneModeController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirplaneModeController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirplaneModeController.kt\ncom/real/earn/paypal/utils/AirplaneModeController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,355:1\n1#2:356\n1045#3:357\n1864#3,3:358\n*S KotlinDebug\n*F\n+ 1 AirplaneModeController.kt\ncom/real/earn/paypal/utils/AirplaneModeController\n*L\n261#1:357\n263#1:358,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0015\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0005H\u0002J\u000e\u0010\u0019\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nJ \u0010\u001a\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u000e\u0010\u001e\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u001f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u0010H\u0002J \u0010!\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020$H\u0002R\u0016\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0006\u00a8\u0006%"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/AirplaneModeController;",
        "",
        "()V",
        "AIRPLANE_KEYWORDS",
        "",
        "",
        "[Ljava/lang/String;",
        "findTile",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;",
        "getAdjacentSiblingTexts",
        "node",
        "goHome",
        "",
        "isAirplaneModeOn",
        "",
        "context",
        "Landroid/content/Context;",
        "isExactAirplaneMatch",
        "input",
        "isQsOpen",
        "matchesAirplaneKeyword",
        "openQs",
        "startsWithAirplane",
        "strictToggle",
        "tapAt",
        "x",
        "",
        "y",
        "toggleCycle",
        "toggleTo",
        "targetOn",
        "waitAirplaneState",
        "desired",
        "timeoutMs",
        "",
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
.field private static final AIRPLANE_KEYWORDS:[Ljava/lang/String;

.field public static final INSTANCE:Lcom/real/earn/paypal/utils/AirplaneModeController;


# direct methods
.method static constructor <clinit>()V
    .locals 54

    new-instance v0, Lcom/real/earn/paypal/utils/AirplaneModeController;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/AirplaneModeController;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/AirplaneModeController;->INSTANCE:Lcom/real/earn/paypal/utils/AirplaneModeController;

    .line 18
    nop

    .line 20
    const-string v1, "airplane"

    const-string v2, "aeroplane"

    const-string v3, "air plane"

    const-string v4, "air-plane"

    .line 21
    const-string v5, "flight mode"

    .line 20
    nop

    .line 21
    const-string v6, "flight-mode"

    .line 20
    nop

    .line 21
    const-string v7, "in-flight"

    .line 20
    nop

    .line 21
    const-string v8, "inflight"

    .line 20
    nop

    .line 21
    const-string v9, "flight"

    .line 20
    nop

    .line 23
    const-string v10, "\u0627\u06cc\u0631\u0648\u067e\u0644\u06cc\u0646"

    .line 20
    nop

    .line 23
    const-string v11, "\u0627\u06cc\u0631\u0648 \u067e\u0644\u06cc\u0646"

    .line 20
    nop

    .line 23
    const-string v12, "\u0641\u0644\u0627\u0626\u0679"

    .line 20
    nop

    .line 23
    const-string v13, "\u06c1\u0648\u0627\u0626\u06cc \u062c\u06c1\u0627\u0632"

    .line 20
    nop

    .line 23
    const-string v14, "\u06c1\u0648\u0627\u0626\u06cc"

    .line 20
    nop

    .line 23
    const-string v15, "\u0637\u06cc\u0627\u0631\u06c1"

    .line 20
    nop

    .line 25
    const-string v16, "\u090f\u092f\u0930\u092a\u094d\u0932\u0947\u0928"

    .line 20
    nop

    .line 25
    const-string v17, "\u090f\u092f\u0930\u094b\u092a\u094d\u0932\u0947\u0928"

    .line 20
    nop

    .line 25
    const-string v18, "\u092b\u094d\u0932\u093e\u0907\u091f"

    .line 20
    nop

    .line 25
    const-string v19, "\u0939\u0935\u093e\u0908 \u091c\u0939\u093e\u091c"

    .line 20
    nop

    .line 25
    const-string v20, "\u0939\u0935\u093e\u0908 \u091c\u0939\u093e\u091c\u093c"

    .line 20
    nop

    .line 25
    const-string v21, "\u0935\u093f\u092e\u093e\u0928"

    .line 20
    nop

    .line 27
    const-string v22, "\u0637\u064a\u0631\u0627\u0646"

    .line 20
    nop

    .line 27
    const-string v23, "\u0627\u0644\u0637\u064a\u0631\u0627\u0646"

    .line 20
    nop

    .line 27
    const-string v24, "\u0648\u0636\u0639 \u0627\u0644\u0637\u064a\u0631\u0627\u0646"

    .line 20
    nop

    .line 29
    const-string v25, "\u0647\u0648\u0627\u067e\u06cc\u0645\u0627"

    .line 20
    nop

    .line 29
    const-string v26, "\u067e\u0631\u0648\u0627\u0632"

    .line 20
    nop

    .line 29
    const-string v27, "\u062d\u0627\u0644\u062a \u0647\u0648\u0627\u067e\u06cc\u0645\u0627"

    .line 20
    nop

    .line 31
    const-string v28, "u\u00e7ak"

    .line 20
    nop

    .line 31
    const-string v29, "ucak"

    .line 20
    nop

    .line 31
    const-string v30, "u\u00e7u\u015f"

    .line 20
    nop

    .line 31
    const-string v31, "ucus"

    .line 20
    nop

    .line 33
    const-string v32, "\u09ac\u09bf\u09ae\u09be\u09a8"

    .line 20
    nop

    .line 33
    const-string v33, "\u09ab\u09cd\u09b2\u09be\u0987\u099f"

    .line 20
    nop

    .line 35
    const-string v34, "mode pesawat"

    .line 20
    nop

    .line 35
    const-string v35, "pesawat"

    .line 20
    nop

    .line 37
    const-string v36, "\u0441\u0430\u043c\u043e\u043b\u0435\u0442"

    .line 20
    nop

    .line 37
    const-string v37, "\u0441\u0430\u043c\u043e\u043b\u0451\u0442"

    .line 20
    nop

    .line 37
    const-string v38, "\u0430\u0432\u0438\u0430\u0440\u0435\u0436\u0438\u043c"

    .line 20
    nop

    .line 37
    const-string v39, "\u043f\u043e\u043b\u0435\u0442"

    .line 20
    nop

    .line 37
    const-string v40, "\u043f\u043e\u043b\u0451\u0442"

    .line 20
    nop

    .line 39
    const-string v41, "mode avion"

    .line 20
    nop

    .line 39
    const-string v42, "avion"

    .line 20
    nop

    .line 41
    const-string v43, "modo avi\u00f3n"

    .line 20
    nop

    .line 41
    const-string v44, "modo avion"

    .line 20
    nop

    .line 41
    const-string v45, "avi\u00f3n"

    .line 20
    nop

    .line 41
    const-string v46, "avion"

    .line 20
    nop

    .line 43
    const-string v47, "flugmodus"

    .line 20
    nop

    .line 43
    const-string v48, "flug"

    .line 20
    nop

    .line 45
    const-string v49, "modo avi\u00e3o"

    .line 20
    nop

    .line 45
    const-string v50, "modo aviao"

    .line 20
    nop

    .line 47
    const-string v51, "modalit\u00e0 aereo"

    .line 20
    nop

    .line 47
    const-string v52, "modalita aereo"

    .line 20
    nop

    .line 47
    const-string v53, "aereo"

    filled-new-array/range {v1 .. v53}, [Ljava/lang/String;

    move-result-object v0

    .line 20
    nop

    .line 18
    sput-object v0, Lcom/real/earn/paypal/utils/AirplaneModeController;->AIRPLANE_KEYWORDS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final findTile(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 33
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 190
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 191
    .local v1, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .local v3, "screenR":Landroid/graphics/Rect;
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 192
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    mul-int/2addr v4, v5

    .line 203
    .local v4, "screenArea":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 204
    .local v5, "candidates":Ljava/util/List;
    new-instance v6, Lkotlin/collections/ArrayDeque;

    invoke-direct {v6}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 205
    .local v6, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v6, v1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 207
    :goto_0
    move-object v7, v6

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    const-string v9, " "

    if-eqz v7, :cond_16

    .line 208
    invoke-virtual {v6}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 210
    .local v7, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v11

    const-string v12, ""

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    :cond_1
    move-object v11, v12

    :cond_2
    move-object v15, v11

    .line 211
    .local v15, "desc":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v12

    :cond_4
    move-object v14, v11

    .line 212
    .local v14, "text":Ljava/lang/String;
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_1

    :cond_5
    move-object v12, v11

    :goto_1
    move-object v13, v12

    .line 214
    .local v13, "id":Ljava/lang/String;
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v15, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .local v11, "dl":Ljava/lang/String;
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .local v8, "tl":Ljava/lang/String;
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .local v2, "il":Ljava/lang/String;
    invoke-direct {v0, v11}, Lcom/real/earn/paypal/utils/AirplaneModeController;->matchesAirplaneKeyword(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 219
    invoke-direct {v0, v8}, Lcom/real/earn/paypal/utils/AirplaneModeController;->matchesAirplaneKeyword(Ljava/lang/String;)Z

    move-result v17

    if-nez v17, :cond_7

    .line 220
    invoke-direct {v0, v2}, Lcom/real/earn/paypal/utils/AirplaneModeController;->matchesAirplaneKeyword(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_6

    goto :goto_2

    :cond_6
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/16 v16, 0x1

    .line 218
    :goto_3
    move/from16 v19, v16

    .line 222
    .local v19, "saysAirplane":Z
    if-eqz v19, :cond_13

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v16

    if-eqz v16, :cond_13

    .line 223
    new-instance v16, Landroid/graphics/Rect;

    invoke-direct/range {v16 .. v16}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v20, v16

    move-object/from16 v10, v20

    .local v10, "r":Landroid/graphics/Rect;
    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 225
    const/16 v16, 0x0

    .line 226
    .local v16, "score":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v21

    move-object/from16 v22, v1

    .end local v1    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v22, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    mul-int v1, v20, v21

    .line 227
    .local v1, "nodeArea":I
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    .end local v2    # "il":Ljava/lang/String;
    .end local v3    # "screenR":Landroid/graphics/Rect;
    .local v20, "screenR":Landroid/graphics/Rect;
    .local v21, "il":Ljava/lang/String;
    int-to-double v2, v4

    const-wide v23, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v23

    double-to-int v2, v2

    if-le v1, v2, :cond_8

    add-int/lit8 v16, v16, 0x1e

    .line 228
    :cond_8
    iget v2, v10, Landroid/graphics/Rect;->top:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_9

    add-int/lit8 v16, v16, 0x14

    .line 230
    :cond_9
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    .local v2, "dlLower":Ljava/lang/String;
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    .local v3, "tlLower":Ljava/lang/String;
    invoke-direct {v0, v2}, Lcom/real/earn/paypal/utils/AirplaneModeController;->isExactAirplaneMatch(Ljava/lang/String;)Z

    move-result v23

    .line 234
    .local v23, "isExactDesc":Z
    invoke-direct {v0, v3}, Lcom/real/earn/paypal/utils/AirplaneModeController;->isExactAirplaneMatch(Ljava/lang/String;)Z

    move-result v24

    .line 235
    .local v24, "isExactText":Z
    invoke-direct {v0, v2}, Lcom/real/earn/paypal/utils/AirplaneModeController;->startsWithAirplane(Ljava/lang/String;)Z

    move-result v25

    .line 236
    .local v25, "startsDesc":Z
    invoke-direct {v0, v3}, Lcom/real/earn/paypal/utils/AirplaneModeController;->startsWithAirplane(Ljava/lang/String;)Z

    move-result v26

    .line 238
    .local v26, "startsText":Z
    nop

    .line 239
    if-nez v23, :cond_d

    if-eqz v24, :cond_a

    goto :goto_4

    .line 240
    :cond_a
    if-eqz v25, :cond_b

    add-int/lit8 v16, v16, 0x3

    goto :goto_5

    .line 241
    :cond_b
    if-eqz v26, :cond_c

    add-int/lit8 v16, v16, 0x5

    goto :goto_5

    :cond_c
    add-int/lit8 v16, v16, 0x8

    .line 242
    goto :goto_5

    .line 239
    :cond_d
    :goto_4
    add-int/lit8 v16, v16, 0x0

    .line 245
    :goto_5
    move/from16 v27, v1

    .end local v1    # "nodeArea":I
    .local v27, "nodeArea":I
    invoke-direct {v0, v7}, Lcom/real/earn/paypal/utils/AirplaneModeController;->getAdjacentSiblingTexts(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, "adjacent":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .local v0, "combined":Ljava/lang/String;
    move-object v9, v0

    check-cast v9, Ljava/lang/CharSequence;

    const-string v12, "mobile data"

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v28, v1

    .end local v1    # "adjacent":Ljava/lang/String;
    .local v28, "adjacent":Ljava/lang/String;
    const/4 v1, 0x2

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .end local v2    # "dlLower":Ljava/lang/String;
    .end local v3    # "tlLower":Ljava/lang/String;
    .local v29, "dlLower":Ljava/lang/String;
    .local v30, "tlLower":Ljava/lang/String;
    invoke-static {v9, v12, v3, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    add-int/lit8 v16, v16, 0xf

    .line 248
    :cond_e
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "wi-fi"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v3, v12, v1, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "wifi"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v12, v1, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    add-int/lit8 v16, v16, 0xf

    .line 249
    :cond_10
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "cellular"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v3, v12, v1, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    add-int/lit8 v16, v16, 0xa

    .line 250
    :cond_11
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "bluetooth"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v2, v3, v12, v1, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v16, v16, 0xa

    :cond_12
    move/from16 v1, v16

    .line 252
    .end local v16    # "score":I
    .local v1, "score":I
    new-instance v2, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;

    move-object v3, v11

    .end local v11    # "dl":Ljava/lang/String;
    .local v3, "dl":Ljava/lang/String;
    move-object v11, v2

    move-object v12, v7

    move-object v9, v13

    .end local v13    # "id":Ljava/lang/String;
    .local v9, "id":Ljava/lang/String;
    move v13, v1

    move-object/from16 v31, v14

    .end local v14    # "text":Ljava/lang/String;
    .local v31, "text":Ljava/lang/String;
    move-object v14, v15

    move-object/from16 v32, v15

    .end local v15    # "desc":Ljava/lang/String;
    .local v32, "desc":Ljava/lang/String;
    move-object/from16 v15, v31

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move-object/from16 v1, v22

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 222
    .end local v0    # "combined":Ljava/lang/String;
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "r":Landroid/graphics/Rect;
    .end local v20    # "screenR":Landroid/graphics/Rect;
    .end local v21    # "il":Ljava/lang/String;
    .end local v22    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v23    # "isExactDesc":Z
    .end local v24    # "isExactText":Z
    .end local v25    # "startsDesc":Z
    .end local v26    # "startsText":Z
    .end local v27    # "nodeArea":I
    .end local v28    # "adjacent":Ljava/lang/String;
    .end local v29    # "dlLower":Ljava/lang/String;
    .end local v30    # "tlLower":Ljava/lang/String;
    .end local v31    # "text":Ljava/lang/String;
    .end local v32    # "desc":Ljava/lang/String;
    .local v1, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v2, "il":Ljava/lang/String;
    .local v3, "screenR":Landroid/graphics/Rect;
    .restart local v11    # "dl":Ljava/lang/String;
    .restart local v13    # "id":Ljava/lang/String;
    .restart local v14    # "text":Ljava/lang/String;
    .restart local v15    # "desc":Ljava/lang/String;
    :cond_13
    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object v3, v11

    move-object v9, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    .line 256
    .end local v1    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "il":Ljava/lang/String;
    .end local v11    # "dl":Ljava/lang/String;
    .end local v13    # "id":Ljava/lang/String;
    .end local v14    # "text":Ljava/lang/String;
    .end local v15    # "desc":Ljava/lang/String;
    .local v3, "dl":Ljava/lang/String;
    .restart local v9    # "id":Ljava/lang/String;
    .restart local v20    # "screenR":Landroid/graphics/Rect;
    .restart local v21    # "il":Ljava/lang/String;
    .restart local v22    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v31    # "text":Ljava/lang/String;
    .restart local v32    # "desc":Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    :goto_6
    if-ge v0, v1, :cond_15

    invoke-virtual {v7, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 356
    .local v2, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v10, 0x0

    .line 256
    .local v10, "$i$a$-let-AirplaneModeController$findTile$1":I
    invoke-virtual {v6, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v2    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v10    # "$i$a$-let-AirplaneModeController$findTile$1":I
    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_15
    move-object/from16 v0, p0

    move-object/from16 v3, v20

    move-object/from16 v1, v22

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 259
    .end local v0    # "i":I
    .end local v7    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v8    # "tl":Ljava/lang/String;
    .end local v9    # "id":Ljava/lang/String;
    .end local v19    # "saysAirplane":Z
    .end local v20    # "screenR":Landroid/graphics/Rect;
    .end local v21    # "il":Ljava/lang/String;
    .end local v22    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v31    # "text":Ljava/lang/String;
    .end local v32    # "desc":Ljava/lang/String;
    .restart local v1    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v3, "screenR":Landroid/graphics/Rect;
    :cond_16
    move-object/from16 v22, v1

    move-object/from16 v20, v3

    const/4 v12, 0x0

    .end local v1    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "screenR":Landroid/graphics/Rect;
    .restart local v20    # "screenR":Landroid/graphics/Rect;
    .restart local v22    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x0

    return-object v0

    .line 261
    :cond_17
    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 357
    .local v1, "$i$f$sortedBy":I
    new-instance v2, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 261
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy":I
    nop

    .line 262
    .local v0, "sorted":Ljava/util/List;
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  \u2550\u2550\u2550 TILE CANDIDATES ("

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ") \u2550\u2550\u2550"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 263
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 358
    .local v2, "$i$f$forEachIndexed":I
    const/4 v3, 0x0

    .line 359
    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "\'"

    const/16 v11, 0x1e

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "item$iv":Ljava/lang/Object;
    add-int/lit8 v13, v3, 0x1

    .end local v3    # "index$iv":I
    .local v13, "index$iv":I
    if-gez v3, :cond_18

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_18
    move-object v14, v8

    check-cast v14, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;

    .local v3, "i":I
    .local v14, "c":Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;
    const/4 v15, 0x0

    .line 264
    .local v15, "$i$a$-forEachIndexed-AirplaneModeController$findTile$2":I
    invoke-virtual {v14}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;->getDesc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_19

    const/4 v12, 0x1

    goto :goto_8

    :cond_19
    const/4 v12, 0x0

    :goto_8
    const-string v18, "\u2014"

    if-eqz v12, :cond_1a

    .line 356
    const/4 v11, 0x0

    .line 264
    .local v11, "$i$a$-ifEmpty-AirplaneModeController$findTile$2$d$1":I
    move-object/from16 v11, v18

    .end local v11    # "$i$a$-ifEmpty-AirplaneModeController$findTile$2$d$1":I
    :cond_1a
    check-cast v11, Ljava/lang/String;

    .line 265
    .local v11, "d":Ljava/lang/String;
    invoke-virtual {v14}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;->getText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v1

    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .local v19, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    const/16 v1, 0xf

    invoke-static {v12, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1b

    const/4 v12, 0x1

    goto :goto_9

    :cond_1b
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_1c

    .line 356
    const/4 v1, 0x0

    .line 265
    .local v1, "$i$a$-ifEmpty-AirplaneModeController$findTile$2$t$1":I
    nop

    .end local v1    # "$i$a$-ifEmpty-AirplaneModeController$findTile$2$t$1":I
    goto :goto_a

    :cond_1c
    move-object/from16 v18, v1

    :goto_a
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    .line 266
    .local v1, "t":Ljava/lang/String;
    sget-object v12, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    move/from16 v18, v2

    .end local v2    # "$i$f$forEachIndexed":I
    .local v18, "$i$f$forEachIndexed":I
    invoke-virtual {v14}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;->getScore()I

    move-result v2

    move/from16 v21, v4

    .end local v4    # "screenArea":I
    .local v21, "screenArea":I
    invoke-virtual {v14}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;->getRect()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;->getRect()Landroid/graphics/Rect;

    move-result-object v23

    move-object/from16 v24, v5

    .end local v5    # "candidates":Ljava/util/List;
    .local v24, "candidates":Ljava/util/List;
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v14}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;->getRect()Landroid/graphics/Rect;

    move-result-object v23

    move-object/from16 v25, v6

    .end local v6    # "queue":Lkotlin/collections/ArrayDeque;
    .local v25, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/Rect;->height()I

    move-result v6

    move-object/from16 v23, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v8

    .end local v8    # "item$iv":Ljava/lang/Object;
    .local v26, "item$iv":Ljava/lang/Object;
    const-string v8, "    ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "] sc="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " y="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " T=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\' D=\'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 267
    nop

    .line 359
    .end local v1    # "t":Ljava/lang/String;
    .end local v3    # "i":I
    .end local v11    # "d":Ljava/lang/String;
    .end local v14    # "c":Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;
    .end local v15    # "$i$a$-forEachIndexed-AirplaneModeController$findTile$2":I
    move v3, v13

    move/from16 v2, v18

    move-object/from16 v1, v19

    move/from16 v4, v21

    move-object/from16 v7, v23

    move-object/from16 v5, v24

    move-object/from16 v6, v25

    const/4 v12, 0x0

    .end local v26    # "item$iv":Ljava/lang/Object;
    goto/16 :goto_7

    .line 360
    .end local v13    # "index$iv":I
    .end local v18    # "$i$f$forEachIndexed":I
    .end local v19    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v21    # "screenArea":I
    .end local v24    # "candidates":Ljava/util/List;
    .end local v25    # "queue":Lkotlin/collections/ArrayDeque;
    .local v1, "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .restart local v2    # "$i$f$forEachIndexed":I
    .local v3, "index$iv":I
    .restart local v4    # "screenArea":I
    .restart local v5    # "candidates":Ljava/util/List;
    .restart local v6    # "queue":Lkotlin/collections/ArrayDeque;
    :cond_1d
    move-object/from16 v19, v1

    move/from16 v18, v2

    move/from16 v21, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    .line 269
    .end local v1    # "$this$forEachIndexed$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEachIndexed":I
    .end local v3    # "index$iv":I
    .end local v4    # "screenArea":I
    .end local v5    # "candidates":Ljava/util/List;
    .end local v6    # "queue":Lkotlin/collections/ArrayDeque;
    .restart local v21    # "screenArea":I
    .restart local v24    # "candidates":Ljava/util/List;
    .restart local v25    # "queue":Lkotlin/collections/ArrayDeque;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;

    .line 270
    .local v1, "picked":Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v1}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;->getScore()I

    move-result v3

    invoke-virtual {v1}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;->getDesc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "  \u2714 Picked: sc="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " D=\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 271
    invoke-virtual {v1}, Lcom/real/earn/paypal/utils/AirplaneModeController$findTile$Candidate;->getNode()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    return-object v2
.end method

.method private final getAdjacentSiblingTexts(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 13
    .param p1, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    .local v0, "sb":Ljava/lang/StringBuilder;
    nop

    .line 329
    :try_start_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    return-object v1

    .line 330
    .local v1, "parent":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .local v2, "nr":Landroid/graphics/Rect;
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 331
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_7

    .line 332
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_2

    .line 333
    .local v5, "sib":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    if-eq v5, p1, :cond_6

    .line 334
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .local v6, "sr":Landroid/graphics/Rect;
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 335
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v8, 0x12c

    if-le v7, v8, :cond_2

    .line 336
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-gt v7, v8, :cond_6

    .line 337
    :cond_2
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " "

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 356
    .local v7, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 337
    .local v11, "$i$a$-let-AirplaneModeController$getAdjacentSiblingTexts$1":I
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_3

    move v12, v10

    goto :goto_1

    :cond_3
    move v12, v9

    :goto_1
    if-eqz v12, :cond_4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .end local v7    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-AirplaneModeController$getAdjacentSiblingTexts$1":I
    :cond_4
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 356
    .restart local v7    # "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 338
    .local v11, "$i$a$-let-AirplaneModeController$getAdjacentSiblingTexts$2":I
    move-object v12, v7

    check-cast v12, Ljava/lang/CharSequence;

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-lez v12, :cond_5

    move v9, v10

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 331
    .end local v5    # "sib":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v6    # "sr":Landroid/graphics/Rect;
    .end local v7    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-AirplaneModeController$getAdjacentSiblingTexts$2":I
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 340
    .end local v1    # "parent":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "nr":Landroid/graphics/Rect;
    .end local v3    # "i":I
    :catch_0
    move-exception v1

    .line 341
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final goHome(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 3
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 345
    nop

    .line 346
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 347
    sget-object v0, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    :goto_0
    return-void
.end method

.method private final isExactAirplaneMatch(Ljava/lang/String;)Z
    .locals 20
    .param p1, "input"    # Ljava/lang/String;

    .line 283
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    .local v0, "t":Ljava/lang/String;
    const-string v1, "airplane mode"

    const-string v2, "aeroplane mode"

    const-string v3, "air plane mode"

    .line 286
    const-string v4, "flight mode"

    .line 285
    nop

    .line 286
    const-string v5, "in-flight mode"

    .line 285
    nop

    .line 286
    const-string v6, "inflight mode"

    .line 285
    nop

    .line 287
    const-string v7, "airplane"

    .line 285
    nop

    .line 287
    const-string v8, "aeroplane"

    .line 285
    nop

    .line 287
    const-string v9, "flight"

    .line 285
    nop

    .line 288
    const-string v10, "\u0627\u06cc\u0631\u0648\u067e\u0644\u06cc\u0646 \u0645\u0648\u0688"

    .line 285
    nop

    .line 288
    const-string v11, "\u0641\u0644\u0627\u0626\u0679 \u0645\u0648\u0688"

    .line 285
    nop

    .line 288
    const-string v12, "\u06c1\u0648\u0627\u0626\u06cc \u062c\u06c1\u0627\u0632 \u06a9\u0627 \u0645\u0648\u0688"

    .line 285
    nop

    .line 289
    const-string v13, "\u090f\u092f\u0930\u092a\u094d\u0932\u0947\u0928 \u092e\u094b\u0921"

    .line 285
    nop

    .line 289
    const-string v14, "\u090f\u092f\u0930\u094b\u092a\u094d\u0932\u0947\u0928 \u092e\u094b\u0921"

    .line 285
    nop

    .line 289
    const-string v15, "\u092b\u094d\u0932\u093e\u0907\u091f \u092e\u094b\u0921"

    .line 285
    nop

    .line 290
    const-string v16, "\u0648\u0636\u0639 \u0627\u0644\u0637\u064a\u0631\u0627\u0646"

    .line 285
    nop

    .line 290
    const-string v17, "\u0627\u0644\u0637\u064a\u0631\u0627\u0646"

    .line 285
    nop

    .line 291
    const-string v18, "u\u00e7ak modu"

    .line 285
    nop

    .line 291
    const-string v19, "ucak modu"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v1

    .line 285
    nop

    .line 284
    nop

    .line 293
    .local v1, "exactSet":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_1

    aget-object v6, v1, v4

    .line 294
    .local v6, "e":Ljava/lang/String;
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return v5

    .line 293
    .end local v6    # "e":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 296
    :cond_1
    const-string v2, "airplane"

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {v0, v2, v3, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    const-string v8, "aeroplane"

    if-nez v7, :cond_2

    invoke-static {v0, v8, v3, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 297
    :cond_2
    const-string v7, "mode"

    invoke-static {v0, v7, v3, v4, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 298
    :cond_3
    return v3

    .line 297
    :cond_4
    :goto_1
    return v5
.end method

.method private final isQsOpen(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 2
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 159
    sget-object v0, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-string v1, "systemui"

    invoke-virtual {v0, p1, v1}, Lcom/real/earn/paypal/utils/StepUtils;->isPackageForeground(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final matchesAirplaneKeyword(Ljava/lang/String;)Z
    .locals 10
    .param p1, "input"    # Ljava/lang/String;

    .line 275
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 276
    :cond_1
    sget-object v0, Lcom/real/earn/paypal/utils/AirplaneModeController;->AIRPLANE_KEYWORDS:[Ljava/lang/String;

    array-length v3, v0

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 277
    .local v5, "kw":Ljava/lang/String;
    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v2, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v1

    .line 276
    .end local v5    # "kw":Ljava/lang/String;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 279
    :cond_3
    return v2
.end method

.method private final openQs(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 4
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 153
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/utils/AirplaneModeController;->isQsOpen(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 154
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 155
    sget-object v0, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-string v1, "systemui"

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/real/earn/paypal/utils/StepUtils;->waitForPackage(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private final startsWithAirplane(Ljava/lang/String;)Z
    .locals 46
    .param p1, "input"    # Ljava/lang/String;

    .line 302
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 304
    .local v0, "t":Ljava/lang/String;
    const-string v1, "airplane"

    const-string v2, "aeroplane"

    const-string v3, "air plane"

    const-string v4, "air-plane"

    .line 305
    const-string v5, "flight"

    .line 304
    nop

    .line 305
    const-string v6, "in-flight"

    .line 304
    nop

    .line 305
    const-string v7, "inflight"

    .line 304
    nop

    .line 306
    const-string v8, "\u0627\u06cc\u0631\u0648\u067e\u0644\u06cc\u0646"

    .line 304
    nop

    .line 306
    const-string v9, "\u0641\u0644\u0627\u0626\u0679"

    .line 304
    nop

    .line 306
    const-string v10, "\u06c1\u0648\u0627\u0626\u06cc"

    .line 304
    nop

    .line 306
    const-string v11, "\u0637\u06cc\u0627\u0631\u06c1"

    .line 304
    nop

    .line 307
    const-string v12, "\u090f\u092f\u0930\u092a\u094d\u0932\u0947\u0928"

    .line 304
    nop

    .line 307
    const-string v13, "\u090f\u092f\u0930\u094b\u092a\u094d\u0932\u0947\u0928"

    .line 304
    nop

    .line 307
    const-string v14, "\u092b\u094d\u0932\u093e\u0907\u091f"

    .line 304
    nop

    .line 307
    const-string v15, "\u0939\u0935\u093e\u0908"

    .line 304
    nop

    .line 307
    const-string v16, "\u0935\u093f\u092e\u093e\u0928"

    .line 304
    nop

    .line 308
    const-string v17, "\u0637\u064a\u0631\u0627\u0646"

    .line 304
    nop

    .line 308
    const-string v18, "\u0627\u0644\u0637\u064a\u0631\u0627\u0646"

    .line 304
    nop

    .line 309
    const-string v19, "\u0647\u0648\u0627\u067e\u06cc\u0645\u0627"

    .line 304
    nop

    .line 309
    const-string v20, "\u067e\u0631\u0648\u0627\u0632"

    .line 304
    nop

    .line 310
    const-string v21, "u\u00e7ak"

    .line 304
    nop

    .line 310
    const-string v22, "ucak"

    .line 304
    nop

    .line 310
    const-string v23, "u\u00e7u\u015f"

    .line 304
    nop

    .line 310
    const-string v24, "ucus"

    .line 304
    nop

    .line 311
    const-string v25, "\u09ac\u09bf\u09ae\u09be\u09a8"

    .line 304
    nop

    .line 311
    const-string v26, "\u09ab\u09cd\u09b2\u09be\u0987\u099f"

    .line 304
    nop

    .line 312
    const-string v27, "mode pesawat"

    .line 304
    nop

    .line 312
    const-string v28, "pesawat"

    .line 304
    nop

    .line 313
    const-string v29, "\u0441\u0430\u043c\u043e\u043b\u0435\u0442"

    .line 304
    nop

    .line 313
    const-string v30, "\u0441\u0430\u043c\u043e\u043b\u0451\u0442"

    .line 304
    nop

    .line 313
    const-string v31, "\u0430\u0432\u0438\u0430\u0440\u0435\u0436\u0438\u043c"

    .line 304
    nop

    .line 313
    const-string v32, "\u043f\u043e\u043b\u0435\u0442"

    .line 304
    nop

    .line 313
    const-string v33, "\u043f\u043e\u043b\u0451\u0442"

    .line 304
    nop

    .line 314
    const-string v34, "mode avion"

    .line 304
    nop

    .line 314
    const-string v35, "avion"

    .line 304
    nop

    .line 315
    const-string v36, "modo avi\u00f3n"

    .line 304
    nop

    .line 315
    const-string v37, "modo avion"

    .line 304
    nop

    .line 315
    const-string v38, "avi\u00f3n"

    .line 304
    nop

    .line 316
    const-string v39, "flugmodus"

    .line 304
    nop

    .line 316
    const-string v40, "flug"

    .line 304
    nop

    .line 317
    const-string v41, "modo avi\u00e3o"

    .line 304
    nop

    .line 317
    const-string v42, "modo aviao"

    .line 304
    nop

    .line 318
    const-string v43, "modalit\u00e0 aereo"

    .line 304
    nop

    .line 318
    const-string v44, "modalita aereo"

    .line 304
    nop

    .line 318
    const-string v45, "aereo"

    filled-new-array/range {v1 .. v45}, [Ljava/lang/String;

    move-result-object v1

    .line 304
    nop

    .line 303
    nop

    .line 320
    .local v1, "starts":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 321
    .local v5, "s":Ljava/lang/String;
    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v5, v3, v6, v7}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v2, 0x1

    return v2

    .line 320
    .end local v5    # "s":Ljava/lang/String;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 323
    :cond_1
    return v3
.end method

.method private final tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z
    .locals 8
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 162
    nop

    .line 163
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object v0, v1

    .line 356
    .local v0, "$this$tapAt_u24lambda_u241":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$a$-apply-AirplaneModeController$tapAt$path$1":I
    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 164
    .end local v0    # "$this$tapAt_u24lambda_u241":Landroid/graphics/Path;
    .end local v2    # "$i$a$-apply-AirplaneModeController$tapAt$path$1":I
    .local v1, "path":Landroid/graphics/Path;
    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    move-object v0, v6

    .line 165
    .local v0, "stroke":Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v2

    .line 166
    .local v2, "gesture":Landroid/accessibilityservice/GestureDescription;
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 167
    .local v3, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 168
    .local v4, "ok":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v5, Lcom/real/earn/paypal/utils/AirplaneModeController$tapAt$1;

    invoke-direct {v5, v4, v3}, Lcom/real/earn/paypal/utils/AirplaneModeController$tapAt$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v5, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

    .line 171
    nop

    .line 168
    const/4 v6, 0x0

    invoke-virtual {p1, v2, v5, v6}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 172
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 173
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "stroke":Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v2    # "gesture":Landroid/accessibilityservice/GestureDescription;
    .end local v3    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "ok":Lkotlin/jvm/internal/Ref$BooleanRef;
    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    .local v0, "e":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 162
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v5
.end method

.method private final toggleTo(Landroid/accessibilityservice/AccessibilityService;Z)Z
    .locals 13
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "targetOn"    # Z

    .line 89
    new-instance v0, Lcom/real/earn/paypal/utils/AppPrefs;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/utils/AppPrefs;-><init>(Landroid/content/Context;)V

    .line 92
    .local v0, "prefs":Lcom/real/earn/paypal/utils/AppPrefs;
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/utils/AirplaneModeController;->openQs(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 93
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "  \u2718 QS not open"

    invoke-virtual {v1, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 94
    return v2

    .line 96
    :cond_0
    sget-object v1, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v3, 0x2bc

    invoke-virtual {v1, v3, v4}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 99
    invoke-virtual {v0}, Lcom/real/earn/paypal/utils/AppPrefs;->getFlightTapX()I

    move-result v1

    .line 100
    .local v1, "targetX":I
    invoke-virtual {v0}, Lcom/real/earn/paypal/utils/AppPrefs;->getFlightTapY()I

    move-result v3

    .line 102
    .local v3, "targetY":I
    const-string v4, ")"

    const-string v5, ", "

    if-lez v1, :cond_1

    if-lez v3, :cond_1

    .line 103
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  \u2139 Using saved coords ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/utils/AirplaneModeController;->findTile(Landroid/accessibilityservice/AccessibilityService;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v4, p0

    check-cast v4, Lcom/real/earn/paypal/utils/AirplaneModeController;

    .local v4, "$this$toggleTo_u24lambda_u240":Lcom/real/earn/paypal/utils/AirplaneModeController;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-run-AirplaneModeController$toggleTo$pick$1":I
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v7, "  \u2718 No tile found"

    invoke-virtual {v6, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 107
    return v2

    .end local v4    # "$this$toggleTo_u24lambda_u240":Lcom/real/earn/paypal/utils/AirplaneModeController;
    .end local v5    # "$i$a$-run-AirplaneModeController$toggleTo$pick$1":I
    :cond_2
    nop

    .line 109
    .local v6, "pick":Landroid/view/accessibility/AccessibilityNodeInfo;
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .local v7, "r":Landroid/graphics/Rect;
    invoke-virtual {v6, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 110
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 111
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 112
    sget-object v8, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "  \u2139 Tile found at ("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ") size="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "x"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 116
    .end local v6    # "pick":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v7    # "r":Landroid/graphics/Rect;
    :goto_0
    const/4 v6, 0x1

    .local v6, "attempt":I
    :goto_1
    const/4 v7, 0x5

    if-ge v6, v7, :cond_7

    .line 117
    sget-object v8, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v8}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v8

    if-eqz v8, :cond_3

    return v2

    .line 119
    :cond_3
    sget-object v8, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  \u21b3 Tap attempt #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " at ("

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 120
    invoke-direct {p0, p1, v1, v3}, Lcom/real/earn/paypal/utils/AirplaneModeController;->tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z

    .line 123
    const-wide/16 v8, 0xc80

    invoke-direct {p0, p1, p2, v8, v9}, Lcom/real/earn/paypal/utils/AirplaneModeController;->waitAirplaneState(Landroid/accessibilityservice/AccessibilityService;ZJ)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 124
    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/utils/AppPrefs;->setFlightTapX(I)V

    .line 125
    invoke-virtual {v0, v3}, Lcom/real/earn/paypal/utils/AppPrefs;->setFlightTapY(I)V

    .line 126
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "  \u2714 Success on attempt #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 127
    const/4 v2, 0x1

    return v2

    .line 131
    :cond_4
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/utils/AirplaneModeController;->isQsOpen(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 132
    sget-object v8, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "  \u26a0 QS closed after tap #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " \u2014 reopening"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 134
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-string v8, "systemui"

    const-wide/16 v9, 0x7d0

    invoke-virtual {v7, p1, v8, v9, v10}, Lcom/real/earn/paypal/utils/StepUtils;->waitForPackage(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;J)Z

    move-result v7

    if-nez v7, :cond_5

    .line 135
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "  \u2718 QS reopen failed"

    invoke-virtual {v4, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 136
    return v2

    .line 138
    :cond_5
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x258

    invoke-virtual {v7, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    goto :goto_2

    .line 141
    :cond_6
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x190

    invoke-virtual {v7, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 116
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 146
    .end local v6    # "attempt":I
    :cond_7
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "  \u2718 All 4 tap attempts failed \u2014 clearing saved coords"

    invoke-virtual {v4, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v2}, Lcom/real/earn/paypal/utils/AppPrefs;->setFlightTapX(I)V

    .line 148
    invoke-virtual {v0, v2}, Lcom/real/earn/paypal/utils/AppPrefs;->setFlightTapY(I)V

    .line 149
    return v2
.end method

.method private final waitAirplaneState(Landroid/accessibilityservice/AccessibilityService;ZJ)Z
    .locals 5
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "desired"    # Z
    .param p3, "timeoutMs"    # J

    .line 180
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p3

    .line 181
    .local v0, "end":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    const/4 v3, 0x0

    if-gez v2, :cond_2

    .line 182
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v2}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v2

    if-eqz v2, :cond_0

    return v3

    .line 183
    :cond_0
    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0, v2}, Lcom/real/earn/paypal/utils/AirplaneModeController;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v2

    if-ne v2, p2, :cond_1

    const/4 v2, 0x1

    return v2

    .line 184
    :cond_1
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    goto :goto_0

    .line 186
    :cond_2
    return v3
.end method


# virtual methods
.method public final isAirplaneModeOn(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    nop

    .line 352
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    goto :goto_0

    .line 353
    :catch_0
    move-exception v1

    :cond_0
    :goto_0
    return v0
.end method

.method public final strictToggle(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 9
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 54
    const/4 v0, 0x0

    :try_start_0
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/real/earn/paypal/utils/AirplaneModeController;->isAirplaneModeOn(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, 0x5dc

    const-string v4, "systemui"

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    .line 55
    :try_start_1
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "\u2139 Flight was ON \u2014 normalizing"

    invoke-virtual {v1, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1, v0}, Lcom/real/earn/paypal/utils/AirplaneModeController;->toggleTo(Landroid/accessibilityservice/AccessibilityService;Z)Z

    .line 57
    invoke-virtual {p1, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 58
    sget-object v1, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v1, p1, v4, v2, v3}, Lcom/real/earn/paypal/utils/StepUtils;->waitForPackageExit(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;J)Z

    .line 61
    :cond_0
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "\u2708 Flight ON"

    invoke-virtual {v1, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 62
    const/4 v1, 0x1

    invoke-direct {p0, p1, v1}, Lcom/real/earn/paypal/utils/AirplaneModeController;->toggleTo(Landroid/accessibilityservice/AccessibilityService;Z)Z

    move-result v6

    if-nez v6, :cond_1

    .line 63
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v2, "\u2718 ON failed"

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/utils/AirplaneModeController;->goHome(Landroid/accessibilityservice/AccessibilityService;)V

    return v0

    .line 66
    :cond_1
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v7, "\u2714 Flight ON"

    invoke-virtual {v6, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 68
    sget-object v6, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v7, 0x384

    invoke-virtual {v6, v7, v8}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 70
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v7, "\u2708 Flight OFF"

    invoke-virtual {v6, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1, v0}, Lcom/real/earn/paypal/utils/AirplaneModeController;->toggleTo(Landroid/accessibilityservice/AccessibilityService;Z)Z

    move-result v6

    if-nez v6, :cond_2

    .line 72
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v2, "\u2718 OFF failed"

    invoke-virtual {v1, v2}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/utils/AirplaneModeController;->goHome(Landroid/accessibilityservice/AccessibilityService;)V

    return v0

    .line 75
    :cond_2
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v7, "\u2714 Flight OFF"

    invoke-virtual {v6, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 78
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v5, p1, v4, v2, v3}, Lcom/real/earn/paypal/utils/StepUtils;->waitForPackageExit(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;J)Z

    .line 79
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "\u2714 Flight cycle done"

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 80
    move v0, v1

    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2718 Flight error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/utils/AirplaneModeController;->goHome(Landroid/accessibilityservice/AccessibilityService;)V

    .line 84
    nop

    .line 53
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public final toggleCycle(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 1
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/real/earn/paypal/utils/AirplaneModeController;->strictToggle(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v0

    return v0
.end method
