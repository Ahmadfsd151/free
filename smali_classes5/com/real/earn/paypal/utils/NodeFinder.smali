.class public final Lcom/real/earn/paypal/utils/NodeFinder;
.super Ljava/lang/Object;
.source "NodeFinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNodeFinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NodeFinder.kt\ncom/real/earn/paypal/utils/NodeFinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,129:1\n1#2:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J)\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ)\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ+\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ+\u0010\u0010\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u000bJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0017\u001a\u00020\u000bJC\u0010\u0018\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001c2\u0012\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\n\"\u00020\u000b\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/NodeFinder;",
        "",
        "()V",
        "click",
        "",
        "node",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "clickAny",
        "root",
        "texts",
        "",
        "",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z",
        "containsAny",
        "findByText",
        "(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;",
        "findByTextContains",
        "findByViewId",
        "viewId",
        "findClickableParent",
        "findEditText",
        "isVisible",
        "setText",
        "text",
        "waitForAny",
        "rootProvider",
        "Lkotlin/Function0;",
        "timeoutMs",
        "",
        "pollMs",
        "(Lkotlin/jvm/functions/Function0;JJ[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;",
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
.field public static final INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/utils/NodeFinder;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/NodeFinder;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic waitForAny$default(Lcom/real/earn/paypal/utils/NodeFinder;Lkotlin/jvm/functions/Function0;JJ[Ljava/lang/String;ILjava/lang/Object;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7

    .line 113
    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 116
    const-wide/16 p4, 0x190

    move-wide v4, p4

    goto :goto_0

    .line 113
    :cond_0
    move-wide v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/real/earn/paypal/utils/NodeFinder;->waitForAny(Lkotlin/jvm/functions/Function0;JJ[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final click(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 2
    .param p1, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/real/earn/paypal/utils/NodeFinder;->findClickableParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 68
    .local v1, "clickable":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_0
    if-eqz v1, :cond_2

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public final varargs clickAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z
    .locals 2
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "texts"    # [Ljava/lang/String;

    const-string v0, "texts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/real/earn/paypal/utils/NodeFinder;->findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 73
    .local v0, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/utils/NodeFinder;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v1

    return v1
.end method

.method public final varargs containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z
    .locals 1
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "texts"    # [Ljava/lang/String;

    const-string v0, "texts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final varargs findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 9
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "texts"    # [Ljava/lang/String;

    const-string v0, "texts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 16
    .local v1, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_7

    .line 18
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    .local v2, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    .line 20
    .local v4, "t":Ljava/lang/String;
    :cond_3
    array-length v5, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_5

    aget-object v7, p2, v6

    .line 21
    .local v7, "target":Ljava/lang/String;
    invoke-static {v4, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    return-object v2

    .line 20
    .end local v7    # "target":Ljava/lang/String;
    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 23
    :cond_5
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v3, v5, :cond_1

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 130
    .local v6, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v7, 0x0

    .line 24
    .local v7, "$i$a$-let-NodeFinder$findByText$1":I
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 23
    .end local v6    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v7    # "$i$a$-let-NodeFinder$findByText$1":I
    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 27
    .end local v2    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "i":I
    .end local v4    # "t":Ljava/lang/String;
    :cond_7
    return-object v0
.end method

.method public final varargs findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 16
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "texts"    # [Ljava/lang/String;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "texts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 32
    :cond_0
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 33
    .local v3, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v3, v0}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_a

    .line 35
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .local v4, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    const-string v6, ""

    const-string v7, "toLowerCase(...)"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v6

    .line 37
    .local v5, "t":Ljava/lang/String;
    :cond_3
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    move-object v6, v8

    .line 38
    .local v6, "d":Ljava/lang/String;
    :cond_5
    :goto_0
    array-length v8, v1

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ge v10, v8, :cond_8

    aget-object v11, v1, v10

    .line 39
    .local v11, "target":Ljava/lang/String;
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .local v12, "tl":Ljava/lang/String;
    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    invoke-static {v13, v14, v9, v15, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14, v9, v15, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_2

    .line 38
    .end local v11    # "target":Ljava/lang/String;
    .end local v12    # "tl":Ljava/lang/String;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 40
    .restart local v11    # "target":Ljava/lang/String;
    .restart local v12    # "tl":Ljava/lang/String;
    :cond_7
    :goto_2
    return-object v4

    .line 42
    .end local v11    # "target":Ljava/lang/String;
    .end local v12    # "tl":Ljava/lang/String;
    :cond_8
    const/4 v7, 0x0

    .local v7, "i":I
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v8

    :goto_3
    if-ge v7, v8, :cond_1

    .line 43
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-eqz v9, :cond_9

    .line 130
    .local v9, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v10, 0x0

    .line 43
    .local v10, "$i$a$-let-NodeFinder$findByTextContains$1":I
    invoke-virtual {v3, v9}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 42
    .end local v9    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v10    # "$i$a$-let-NodeFinder$findByTextContains$1":I
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 46
    .end local v4    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "t":Ljava/lang/String;
    .end local v6    # "d":Ljava/lang/String;
    .end local v7    # "i":I
    :cond_a
    return-object v2
.end method

.method public final findByViewId(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "viewId"    # Ljava/lang/String;

    const-string v0, "viewId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "findAccessibilityNodeInfosByViewId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public final findClickableParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 3
    .param p1, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 55
    move-object v0, p1

    .line 56
    .local v0, "cur":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v1, 0x0

    .line 57
    .local v1, "depth":I
    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 58
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getParent()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 60
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    return-object v2
.end method

.method public final findEditText(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 99
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 100
    :cond_0
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 101
    .local v1, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 103
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 104
    .local v2, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 105
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    .line 106
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 130
    .local v5, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v6, 0x0

    .line 106
    .local v6, "$i$a$-let-NodeFinder$findEditText$1":I
    invoke-virtual {v1, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 105
    .end local v5    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v6    # "$i$a$-let-NodeFinder$findEditText$1":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    .end local v2    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "i":I
    :cond_4
    return-object v0
.end method

.method public final isVisible(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3
    .param p1, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 81
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 82
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .local v1, "r":Landroid/graphics/Rect;
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final setText(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Z
    .locals 3
    .param p1, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "text"    # Ljava/lang/String;

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 89
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .local v0, "args":Landroid/os/Bundle;
    nop

    .line 91
    nop

    .line 92
    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    .line 90
    const-string v2, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 94
    const/high16 v1, 0x200000

    invoke-virtual {p1, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v1

    return v1
.end method

.method public final varargs waitForAny(Lkotlin/jvm/functions/Function0;JJ[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 4
    .param p1, "rootProvider"    # Lkotlin/jvm/functions/Function0;
    .param p2, "timeoutMs"    # J
    .param p4, "pollMs"    # J
    .param p6, "texts"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;JJ[",
            "Ljava/lang/String;",
            ")",
            "Landroid/view/accessibility/AccessibilityNodeInfo;"
        }
    .end annotation

    const-string v0, "rootProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 120
    .local v0, "end":J
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 121
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 122
    .local v2, "r":Landroid/view/accessibility/AccessibilityNodeInfo;
    array-length v3, p6

    invoke-static {p6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_0

    array-length v3, p6

    invoke-static {p6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 123
    .local v3, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    if-eqz v3, :cond_1

    return-object v3

    .line 124
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Thread;->sleep(J)V

    .end local v2    # "r":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto :goto_0

    .line 126
    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method
