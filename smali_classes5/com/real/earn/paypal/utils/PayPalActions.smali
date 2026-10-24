.class public final Lcom/real/earn/paypal/utils/PayPalActions;
.super Ljava/lang/Object;
.source "PayPalActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/utils/PayPalActions$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayPalActions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayPalActions.kt\ncom/real/earn/paypal/utils/PayPalActions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,769:1\n1#2:770\n1747#3,3:771\n*S KotlinDebug\n*F\n+ 1 PayPalActions.kt\ncom/real/earn/paypal/utils/PayPalActions\n*L\n385#1:771,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001JB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ)\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0014\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0015\"\u00020\u0004H\u0002\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u0010\u001f\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001c\u0010 \u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\u0004H\u0002J\u001c\u0010\"\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010!\u001a\u00020\u0004H\u0002J\u001c\u0010#\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010$\u001a\u00020\u0004H\u0002J$\u0010%\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010&\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020\u0004H\u0002J\u0014\u0010(\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0014\u0010)\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010*\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0018\u0010+\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010,\u001a\u00020-H\u0002J\u000e\u0010.\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010/\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u00100\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u00101\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u0010\u00102\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0010\u00103\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u000e\u00104\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u00105\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u00106\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0004H\u0002J \u00108\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\r2\u0006\u00109\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u0004H\u0002J \u0010;\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020-H\u0002J\u000e\u0010>\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0018\u0010?\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010@\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010A\u001a\u00020\u001dH\u0002J\u000e\u0010B\u001a\u00020\u00192\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010C\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010D\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\u0004J\u001e\u0010F\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u0004J\u0016\u0010I\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006K"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/PayPalActions;",
        "",
        "()V",
        "PAYPAL_PKG",
        "",
        "<set-?>",
        "",
        "passwordFlowNeedsReset",
        "getPasswordFlowNeedsReset",
        "()Z",
        "checkResult",
        "Lcom/real/earn/paypal/utils/PayPalActions$Result;",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;",
        "timeoutMs",
        "",
        "cleanCountryName",
        "raw",
        "clearNumberField",
        "clickText",
        "texts",
        "",
        "(Landroid/accessibilityservice/AccessibilityService;[Ljava/lang/String;)Z",
        "clickUsButton",
        "closePayPal",
        "",
        "closeResendPopup",
        "dialogOrSearchVisible",
        "root",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "dialogStillOpen",
        "dismissAutofillOverlay",
        "findByContentDescContains",
        "needle",
        "findByTextContains",
        "findByTextEquals",
        "target",
        "findCountryResult",
        "name",
        "iso",
        "findEditableUnder",
        "findFocusedEditable",
        "findUsNode",
        "forceBack",
        "times",
        "",
        "handlePasswordScreen",
        "hasRedError",
        "isCaptchaPresent",
        "isGmailPopupVisible",
        "isKeyboardOpen",
        "isOnNumberInputScreen",
        "isResendVisible",
        "launch",
        "matchesUS",
        "s",
        "pasteText",
        "text",
        "label",
        "tapAt",
        "x",
        "y",
        "tapContinue",
        "tapGetStarted",
        "tapNode",
        "node",
        "tapResendTwice",
        "typeAndSelectCountry",
        "countryNameRaw",
        "countryIso",
        "typeNumber",
        "fullNumber",
        "dialingCode",
        "waitForGmailPopupToClose",
        "Result",
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
.field public static final INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

.field public static final PAYPAL_PKG:Ljava/lang/String; = "com.paypal.android.p2pmobile"

.field private static volatile passwordFlowNeedsReset:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/PayPalActions;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic checkResult$default(Lcom/real/earn/paypal/utils/PayPalActions;Landroid/accessibilityservice/AccessibilityService;JILjava/lang/Object;)Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .locals 0

    .line 533
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x2ee0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/real/earn/paypal/utils/PayPalActions;->checkResult(Landroid/accessibilityservice/AccessibilityService;J)Lcom/real/earn/paypal/utils/PayPalActions$Result;

    move-result-object p0

    return-object p0
.end method

.method private final cleanCountryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "raw"    # Ljava/lang/String;

    .line 299
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[0-9]+(-[0-9]+)*$"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final varargs clickText(Landroid/accessibilityservice/AccessibilityService;[Ljava/lang/String;)Z
    .locals 7
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "texts"    # [Ljava/lang/String;

    .line 705
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 706
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    array-length v2, p2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p2, v3

    .line 707
    .local v4, "text":Ljava/lang/String;
    sget-object v5, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/real/earn/paypal/utils/NodeFinder;->findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 708
    .local v5, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 709
    invoke-direct {p0, p1, v5}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 710
    const/4 v1, 0x1

    return v1

    .line 706
    .end local v4    # "text":Ljava/lang/String;
    .end local v5    # "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 713
    :cond_3
    return v1
.end method

.method public static synthetic clickUsButton$default(Lcom/real/earn/paypal/utils/PayPalActions;Landroid/accessibilityservice/AccessibilityService;JILjava/lang/Object;)Z
    .locals 0

    .line 128
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x61a8

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/real/earn/paypal/utils/PayPalActions;->clickUsButton(Landroid/accessibilityservice/AccessibilityService;J)Z

    move-result p0

    return p0
.end method

.method private final dialogOrSearchVisible(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 223
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v1, "Country of residence"

    const-string v2, "Country/region"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 224
    :cond_0
    const-string v0, "Search"

    invoke-direct {p0, p1, v0}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextEquals(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    return v1

    .line 225
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final dialogStillOpen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 296
    const-string v0, "Search"

    invoke-direct {p0, p1, v0}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextEquals(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v1, "Country of residence"

    const-string v2, "Country/region"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final dismissAutofillOverlay(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 5
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 691
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 692
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .local v1, "screenR":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 693
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/lit16 v3, v3, 0x96

    invoke-direct {p0, p1, v2, v3}, Lcom/real/earn/paypal/utils/PayPalActions;->tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z

    .line 694
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 695
    return-void
.end method

.method private final findByContentDescContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "needle"    # Ljava/lang/String;

    .line 744
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 745
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .local v1, "lower":Ljava/lang/String;
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 747
    .local v3, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v3, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 748
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 749
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 750
    .local v4, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    .line 751
    .local v5, "d":Ljava/lang/String;
    :cond_3
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v4

    .line 752
    :cond_4
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 770
    .local v8, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v9, 0x0

    .line 752
    .local v9, "$i$a$-let-PayPalActions$findByContentDescContains$1":I
    invoke-virtual {v3, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v8    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "$i$a$-let-PayPalActions$findByContentDescContains$1":I
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 754
    .end local v4    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "d":Ljava/lang/String;
    .end local v6    # "i":I
    :cond_6
    return-object v0
.end method

.method private final findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 10
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "needle"    # Ljava/lang/String;

    .line 730
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 731
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .local v1, "lower":Ljava/lang/String;
    new-instance v3, Lkotlin/collections/ArrayDeque;

    invoke-direct {v3}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 733
    .local v3, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v3, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 734
    :cond_1
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_6

    .line 735
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 736
    .local v4, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_3

    :cond_2
    const-string v5, ""

    .line 737
    .local v5, "t":Ljava/lang/String;
    :cond_3
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v6, v7, v8, v9, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v6

    if-eqz v6, :cond_4

    return-object v4

    .line 738
    :cond_4
    const/4 v6, 0x0

    .local v6, "i":I
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    :goto_0
    if-ge v6, v7, :cond_1

    invoke-virtual {v4, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 770
    .local v8, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v9, 0x0

    .line 738
    .local v9, "$i$a$-let-PayPalActions$findByTextContains$1":I
    invoke-virtual {v3, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v8    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "$i$a$-let-PayPalActions$findByTextContains$1":I
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 740
    .end local v4    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "t":Ljava/lang/String;
    .end local v6    # "i":I
    :cond_6
    return-object v0
.end method

.method private final findByTextEquals(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "target"    # Ljava/lang/String;

    .line 717
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 718
    :cond_0
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 719
    .local v1, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 720
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 721
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 722
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

    .line 723
    .local v4, "t":Ljava/lang/String;
    :cond_3
    invoke-static {v4, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    .line 724
    :cond_4
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 770
    .local v6, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v7, 0x0

    .line 724
    .local v7, "$i$a$-let-PayPalActions$findByTextEquals$1":I
    invoke-virtual {v1, v6}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v6    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v7    # "$i$a$-let-PayPalActions$findByTextEquals$1":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 726
    .end local v2    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "i":I
    .end local v4    # "t":Ljava/lang/String;
    :cond_6
    return-object v0
.end method

.method private final findCountryResult(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 12
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "iso"    # Ljava/lang/String;

    .line 302
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 303
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .local v0, "rootR":Landroid/graphics/Rect;
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 304
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/2addr v1, v2

    .line 305
    .local v1, "keyboardTop":I
    new-instance v2, Lkotlin/collections/ArrayDeque;

    invoke-direct {v2}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 306
    .local v2, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v2, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 307
    const/4 v3, 0x0

    .line 308
    .local v3, "fallback":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_d

    .line 309
    invoke-virtual {v2}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 310
    .local v4, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v6

    if-nez v6, :cond_1

    .line 311
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const-string v6, ""

    .line 312
    .local v6, "t":Ljava/lang/String;
    :cond_3
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    move-object v8, p2

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8, v5}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-nez v7, :cond_6

    .line 313
    const/4 v5, 0x0

    .local v5, "i":I
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v7

    :goto_1
    if-ge v5, v7, :cond_5

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 770
    .local v8, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v9, 0x0

    .line 313
    .local v9, "$i$a$-let-PayPalActions$findCountryResult$1":I
    invoke-virtual {v2, v8}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v8    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "$i$a$-let-PayPalActions$findCountryResult$1":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 314
    .end local v5    # "i":I
    :cond_5
    goto :goto_0

    .line 316
    :cond_6
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .local v7, "r":Landroid/graphics/Rect;
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 317
    iget v8, v7, Landroid/graphics/Rect;->top:I

    if-gt v8, v1, :cond_1

    .line 318
    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "("

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v6

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, ")"

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v10}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move v5, v10

    .line 319
    .local v5, "hasCodePattern":Z
    :goto_2
    if-eqz v5, :cond_9

    sget-object v8, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    invoke-virtual {v8, v4}, Lcom/real/earn/paypal/utils/NodeFinder;->findClickableParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_8

    move-object v8, v4

    :cond_8
    return-object v8

    .line 320
    :cond_9
    if-nez v3, :cond_b

    sget-object v8, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    invoke-virtual {v8, v4}, Lcom/real/earn/paypal/utils/NodeFinder;->findClickableParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-nez v8, :cond_a

    move-object v8, v4

    :cond_a
    move-object v3, v8

    .line 321
    :cond_b
    const/4 v8, 0x0

    .local v8, "i":I
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v9

    :goto_3
    if-ge v8, v9, :cond_1

    invoke-virtual {v4, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 770
    .local v10, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v11, 0x0

    .line 321
    .local v11, "$i$a$-let-PayPalActions$findCountryResult$2":I
    invoke-virtual {v2, v10}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v10    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v11    # "$i$a$-let-PayPalActions$findCountryResult$2":I
    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 323
    .end local v4    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "hasCodePattern":Z
    .end local v6    # "t":Ljava/lang/String;
    .end local v7    # "r":Landroid/graphics/Rect;
    .end local v8    # "i":I
    :cond_d
    return-object v3
.end method

.method private final findEditableUnder(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 758
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 759
    :cond_0
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 760
    .local v1, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 761
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 762
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 763
    .local v2, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 764
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 770
    .local v5, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v6, 0x0

    .line 764
    .local v6, "$i$a$-let-PayPalActions$findEditableUnder$1":I
    invoke-virtual {v1, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v6    # "$i$a$-let-PayPalActions$findEditableUnder$1":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 766
    .end local v2    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "i":I
    :cond_4
    return-object v0
.end method

.method private final findFocusedEditable(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 7
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 476
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 477
    :cond_0
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 478
    .local v1, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v1, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 479
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4

    .line 480
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 481
    .local v2, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEditable()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 482
    :cond_2
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 770
    .local v5, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v6, 0x0

    .line 482
    .local v6, "$i$a$-let-PayPalActions$findFocusedEditable$1":I
    invoke-virtual {v1, v5}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v6    # "$i$a$-let-PayPalActions$findFocusedEditable$1":I
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 484
    .end local v2    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v3    # "i":I
    :cond_4
    return-object v0
.end method

.method private final findUsNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 8
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 200
    new-instance v0, Lkotlin/collections/ArrayDeque;

    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 201
    .local v0, "queue":Lkotlin/collections/ArrayDeque;
    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    .line 203
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 204
    .local v1, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 205
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    .line 206
    .local v2, "t":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 207
    .local v3, "d":Ljava/lang/String;
    :cond_4
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/real/earn/paypal/utils/PayPalActions;->matchesUS(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v1

    .line 208
    :cond_5
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 770
    .local v6, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v7, 0x0

    .line 208
    .local v7, "$i$a$-let-PayPalActions$findUsNode$1":I
    invoke-virtual {v0, v6}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v6    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v7    # "$i$a$-let-PayPalActions$findUsNode$1":I
    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 210
    .end local v1    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v2    # "t":Ljava/lang/String;
    .end local v3    # "d":Ljava/lang/String;
    .end local v4    # "i":I
    :cond_7
    const/4 v1, 0x0

    return-object v1
.end method

.method private final forceBack(Landroid/accessibilityservice/AccessibilityService;I)V
    .locals 6
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "times"    # I

    .line 698
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    move v1, v0

    .local v1, "it":I
    const/4 v2, 0x0

    .line 699
    .local v2, "$i$a$-repeat-PayPalActions$forceBack$1":I
    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 700
    sget-object v3, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v4, 0x258

    invoke-virtual {v3, v4, v5}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 701
    nop

    .line 698
    .end local v1    # "it":I
    .end local v2    # "$i$a$-repeat-PayPalActions$forceBack$1":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 702
    :cond_0
    return-void
.end method

.method private final isCaptchaPresent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 7
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 581
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 582
    :cond_0
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v1, "I am human"

    const-string v2, "Security Challenge"

    const-string v3, "hCaptcha"

    const-string v4, "Verify you are human"

    const-string v5, "Drag the"

    const-string v6, "Select all"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isKeyboardOpen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 16
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 377
    const-string v0, "com.google.android.inputmethod"

    const-string v1, "com.touchtype"

    const-string v2, "com.samsung.android.honeyboard"

    .line 378
    const-string v3, "com.baidu.input"

    .line 377
    nop

    .line 378
    const-string v4, "com.sohu.inputmethod"

    .line 377
    nop

    .line 378
    const-string v5, "com.swiftkey"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 377
    nop

    .line 376
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 380
    .local v0, "kbdPkgs":Ljava/util/List;
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 381
    .local v1, "queue":Lkotlin/collections/ArrayDeque;
    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 382
    :cond_0
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    .line 383
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 384
    .local v3, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    .line 385
    .local v6, "pkg":Ljava/lang/String;
    :cond_2
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 771
    .local v8, "$i$f$any":I
    instance-of v9, v7, Ljava/util/Collection;

    if-eqz v9, :cond_3

    move-object v9, v7

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_1

    .line 772
    :cond_3
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 385
    .local v12, "$i$a$-any-PayPalActions$isKeyboardOpen$1":I
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    move-object v14, v11

    check-cast v14, Ljava/lang/CharSequence;

    const/4 v15, 0x2

    const/4 v4, 0x0

    invoke-static {v13, v14, v5, v15, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    .line 772
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-any-PayPalActions$isKeyboardOpen$1":I
    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    goto :goto_0

    .line 773
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_5
    nop

    .line 385
    .end local v7    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$any":I
    :goto_1
    if-eqz v5, :cond_6

    const/4 v4, 0x1

    return v4

    .line 386
    :cond_6
    const/4 v4, 0x0

    .local v4, "i":I
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 770
    .local v7, "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v8, 0x0

    .line 386
    .local v8, "$i$a$-let-PayPalActions$isKeyboardOpen$2":I
    invoke-virtual {v1, v7}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    .end local v7    # "it":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v8    # "$i$a$-let-PayPalActions$isKeyboardOpen$2":I
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 388
    .end local v3    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v4    # "i":I
    .end local v6    # "pkg":Ljava/lang/String;
    :cond_8
    return v5
.end method

.method private final isOnNumberInputScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 7
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 685
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/utils/PayPalActions;->findEditableUnder(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 686
    :cond_0
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v2, "Resend code"

    const-string v3, "6-digit"

    const-string v4, "Password"

    const-string v5, "More Options"

    const-string v6, "Resend Code"

    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 687
    :cond_1
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v1, "email or number"

    const-string v2, "Email or phone"

    const-string v3, "Phone"

    const-string v4, "phone"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final matchesUS(Ljava/lang/String;)Z
    .locals 7
    .param p1, "s"    # Ljava/lang/String;

    .line 214
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

    .line 215
    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toUpperCase(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .local v0, "upper":Ljava/lang/String;
    const-string v3, "US"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    .line 217
    :cond_2
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    const-string v4, "UNITED STATES"

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 218
    :cond_3
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "\\bUS\\b"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v1

    .line 219
    :cond_4
    return v2
.end method

.method private final pasteText(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;

    .line 488
    nop

    .line 489
    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 490
    .local v0, "cm":Landroid/content/ClipboardManager;
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "cm":Landroid/content/ClipboardManager;
    goto :goto_0

    .line 491
    :catch_0
    move-exception v0

    .line 492
    :goto_0
    sget-object v0, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 493
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 494
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct {p0, v0}, Lcom/real/earn/paypal/utils/PayPalActions;->findFocusedEditable(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/real/earn/paypal/utils/PayPalActions;->findEditableUnder(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 495
    .local v1, "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    if-eqz v1, :cond_2

    .line 496
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 497
    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 498
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 499
    .local v2, "args":Landroid/os/Bundle;
    const-string v3, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 500
    const/high16 v3, 0x200000

    invoke-virtual {v1, v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 502
    .end local v2    # "args":Landroid/os/Bundle;
    :cond_2
    return-void
.end method

.method private final tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z
    .locals 8
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .line 184
    nop

    .line 185
    :try_start_0
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    move-object v0, v1

    .line 770
    .local v0, "$this$tapAt_u24lambda_u240":Landroid/graphics/Path;
    const/4 v2, 0x0

    .line 185
    .local v2, "$i$a$-apply-PayPalActions$tapAt$path$1":I
    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 186
    .end local v0    # "$this$tapAt_u24lambda_u240":Landroid/graphics/Path;
    .end local v2    # "$i$a$-apply-PayPalActions$tapAt$path$1":I
    .local v1, "path":Landroid/graphics/Path;
    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x3c

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    move-object v0, v6

    .line 187
    .local v0, "stroke":Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v2, v0}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v2

    .line 188
    .local v2, "gesture":Landroid/accessibilityservice/GestureDescription;
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 189
    .local v3, "latch":Ljava/util/concurrent/CountDownLatch;
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 190
    .local v4, "ok":Lkotlin/jvm/internal/Ref$BooleanRef;
    new-instance v5, Lcom/real/earn/paypal/utils/PayPalActions$tapAt$1;

    invoke-direct {v5, v4, v3}, Lcom/real/earn/paypal/utils/PayPalActions$tapAt$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v5, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;

    .line 193
    nop

    .line 190
    const/4 v6, 0x0

    invoke-virtual {p1, v2, v5, v6}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 194
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    invoke-virtual {v3, v6, v7, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 195
    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "stroke":Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    .end local v1    # "path":Landroid/graphics/Path;
    .end local v2    # "gesture":Landroid/accessibilityservice/GestureDescription;
    .end local v3    # "latch":Ljava/util/concurrent/CountDownLatch;
    .end local v4    # "ok":Lkotlin/jvm/internal/Ref$BooleanRef;
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v5, 0x0

    .line 184
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return v5
.end method

.method public static synthetic tapGetStarted$default(Lcom/real/earn/paypal/utils/PayPalActions;Landroid/accessibilityservice/AccessibilityService;JILjava/lang/Object;)Z
    .locals 0

    .line 58
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x4e20

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/real/earn/paypal/utils/PayPalActions;->tapGetStarted(Landroid/accessibilityservice/AccessibilityService;J)Z

    move-result p0

    return p0
.end method

.method private final tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 173
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x10

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 174
    :cond_0
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    invoke-virtual {v0, p2}, Lcom/real/earn/paypal/utils/NodeFinder;->findClickableParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 175
    .local v0, "parent":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 176
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_2

    .line 178
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    invoke-direct {p0, p1, v2, v3}, Lcom/real/earn/paypal/utils/PayPalActions;->tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z

    move-result v2

    return v2

    .line 180
    :cond_2
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final checkResult(Landroid/accessibilityservice/AccessibilityService;J)Lcom/real/earn/paypal/utils/PayPalActions$Result;
    .locals 25
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "timeoutMs"    # J

    move-object/from16 v0, p0

    const-string v1, "service"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 535
    .local v3, "startTime":J
    add-long v5, v3, p2

    .line 536
    .local v5, "deadline":J
    const/4 v1, 0x0

    .line 537
    .local v1, "captchaSeen":Z
    const-wide/16 v7, 0x0

    .line 538
    .local v7, "errorSeenAt":J
    const/16 v9, 0x1770

    int-to-long v9, v9

    add-long/2addr v9, v3

    .line 540
    .local v9, "stuckCheckStart":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    cmp-long v11, v11, v5

    if-gez v11, :cond_d

    .line 541
    sget-object v11, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v11}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v11, Lcom/real/earn/paypal/utils/PayPalActions$Result;->TIMEOUT:Lcom/real/earn/paypal/utils/PayPalActions$Result;

    return-object v11

    .line 542
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 543
    .local v14, "now":J
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    .line 544
    .local v11, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    const-wide/16 v12, 0x3c

    if-nez v11, :cond_1

    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v2, v12, v13}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v2, p1

    goto :goto_0

    .line 546
    :cond_1
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v12, "More Options"

    const-string v13, "login"

    move-wide/from16 v16, v3

    .end local v3    # "startTime":J
    .local v16, "startTime":J
    const-string v3, "Password"

    filled-new-array {v3, v12, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions$Result;->PASSWORD_SCREEN:Lcom/real/earn/paypal/utils/PayPalActions$Result;

    return-object v2

    .line 547
    :cond_2
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v3, "Resend code"

    const-string v4, "Resend"

    const-string v12, "Resend Code"

    filled-new-array {v12, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions$Result;->OTP_SCREEN:Lcom/real/earn/paypal/utils/PayPalActions$Result;

    return-object v2

    .line 549
    :cond_3
    invoke-direct {v0, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->isCaptchaPresent(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 550
    const/4 v1, 0x1

    .line 551
    const v2, 0xea60

    int-to-long v2, v2

    add-long/2addr v2, v14

    .line 552
    .local v2, "ext":J
    cmp-long v4, v2, v5

    if-lez v4, :cond_4

    move-wide v4, v2

    move-wide v5, v4

    .line 553
    :cond_4
    sget-object v4, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v12, 0x3c

    invoke-virtual {v4, v12, v13}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    goto :goto_0

    .line 556
    .end local v2    # "ext":J
    :cond_5
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v18, "Something went wrong"

    const-string v19, "can\'t be used"

    const-string v20, "not valid"

    const-string v21, "invalid"

    const-string v22, "Enter a valid"

    const-string v23, "try again"

    const-string v24, "Try again"

    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 557
    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-nez v2, :cond_6

    move-wide v2, v14

    move-wide v7, v2

    .end local v7    # "errorSeenAt":J
    .local v2, "errorSeenAt":J
    goto :goto_1

    .line 558
    .end local v2    # "errorSeenAt":J
    .restart local v7    # "errorSeenAt":J
    :cond_6
    sub-long v2, v14, v7

    const-wide/16 v12, 0x190

    cmp-long v2, v2, v12

    if-ltz v2, :cond_7

    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions$Result;->ERROR:Lcom/real/earn/paypal/utils/PayPalActions$Result;

    return-object v2

    .line 559
    :cond_7
    :goto_1
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    goto/16 :goto_0

    .line 560
    :cond_8
    const-wide/16 v7, 0x0

    .line 562
    cmp-long v2, v14, v9

    const-string v3, "Next"

    const-string v4, "Continue"

    if-lez v2, :cond_b

    .line 563
    invoke-direct {v0, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->findEditableUnder(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    .line 564
    .local v2, "hasInput":Z
    :goto_2
    sget-object v12, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v11, v13}, Lcom/real/earn/paypal/utils/NodeFinder;->findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    if-eqz v12, :cond_a

    const/4 v12, 0x1

    goto :goto_3

    :cond_a
    const/4 v12, 0x0

    .line 565
    .local v12, "hasContinue":Z
    :goto_3
    if-eqz v2, :cond_b

    if-eqz v12, :cond_b

    if-nez v1, :cond_b

    sget-object v3, Lcom/real/earn/paypal/utils/PayPalActions$Result;->STUCK:Lcom/real/earn/paypal/utils/PayPalActions$Result;

    return-object v3

    .line 568
    .end local v2    # "hasInput":Z
    .end local v12    # "hasContinue":Z
    :cond_b
    if-eqz v1, :cond_c

    .line 569
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 570
    .local v2, "contBtn":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 571
    sget-object v3, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v12, 0x5dc

    invoke-virtual {v3, v12, v13}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 572
    sget-object v3, Lcom/real/earn/paypal/utils/PayPalActions$Result;->RETRY_CONTINUE:Lcom/real/earn/paypal/utils/PayPalActions$Result;

    return-object v3

    .line 575
    .end local v2    # "contBtn":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_c
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v3, 0x3c

    invoke-virtual {v2, v3, v4}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v2, p1

    move-wide/from16 v3, v16

    .end local v11    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v14    # "now":J
    goto/16 :goto_0

    .line 577
    .end local v16    # "startTime":J
    .restart local v3    # "startTime":J
    :cond_d
    move-wide/from16 v16, v3

    .end local v3    # "startTime":J
    .restart local v16    # "startTime":J
    const-wide/16 v2, 0x0

    cmp-long v2, v7, v2

    if-lez v2, :cond_e

    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions$Result;->ERROR:Lcom/real/earn/paypal/utils/PayPalActions$Result;

    goto :goto_4

    :cond_e
    sget-object v2, Lcom/real/earn/paypal/utils/PayPalActions$Result;->TIMEOUT:Lcom/real/earn/paypal/utils/PayPalActions$Result;

    :goto_4
    return-object v2
.end method

.method public final clearNumberField(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 8
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 393
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    invoke-direct {p0, v0}, Lcom/real/earn/paypal/utils/PayPalActions;->findFocusedEditable(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lcom/real/earn/paypal/utils/PayPalActions;->findEditableUnder(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 394
    .local v2, "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    sget-object v3, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    invoke-virtual {v3, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->click(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 395
    sget-object v3, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v4, v5}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 396
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 397
    .local v3, "args":Landroid/os/Bundle;
    const-string v6, ""

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 398
    const/high16 v6, 0x200000

    invoke-virtual {v2, v6, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 399
    sget-object v1, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v1, v4, v5}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 400
    const/4 v1, 0x1

    return v1

    .line 402
    :cond_2
    return v1
.end method

.method public final clickUsButton(Landroid/accessibilityservice/AccessibilityService;J)Z
    .locals 16
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "timeoutMs"    # J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "service"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "\u2139 Searching for US button..."

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long v2, v2, p2

    .line 131
    .local v2, "end":J
    const-wide/16 v4, 0x0

    .line 133
    .local v4, "lastLog":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    if-gez v6, :cond_6

    .line 134
    sget-object v6, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v6}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v6

    if-eqz v6, :cond_0

    return v7

    .line 135
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    .line 136
    .local v6, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    const-wide/16 v7, 0x1f4

    if-eqz v6, :cond_5

    .line 137
    invoke-virtual {v0, v6}, Lcom/real/earn/paypal/utils/PayPalActions;->isGmailPopupVisible(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    const-wide/16 v10, 0x7d0

    if-eqz v9, :cond_2

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    .line 139
    .local v12, "now":J
    sub-long v14, v12, v4

    cmp-long v9, v14, v10

    if-lez v9, :cond_1

    .line 140
    sget-object v9, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v10, "  \u26a0 Gmail popup blocking \u2014 waiting"

    invoke-virtual {v9, v10}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 141
    move-wide v4, v12

    .line 143
    :cond_1
    sget-object v9, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v9, v7, v8}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 144
    goto :goto_0

    .line 147
    .end local v12    # "now":J
    :cond_2
    invoke-direct {v0, v6}, Lcom/real/earn/paypal/utils/PayPalActions;->dialogOrSearchVisible(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    const/4 v12, 0x1

    if-eqz v9, :cond_3

    .line 148
    sget-object v7, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v8, "\u2714 Country dialog open"

    invoke-virtual {v7, v8}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 149
    return v12

    .line 151
    :cond_3
    invoke-direct {v0, v6}, Lcom/real/earn/paypal/utils/PayPalActions;->findUsNode(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 152
    .local v9, "usNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v9, :cond_5

    .line 153
    sget-object v13, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v14, "\u2139 US found \u2014 tapping"

    invoke-virtual {v13, v14}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 154
    invoke-direct {v0, v1, v9}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 155
    sget-object v13, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v13, v10, v11}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    .line 157
    .local v13, "r2":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v13, :cond_4

    invoke-direct {v0, v13}, Lcom/real/earn/paypal/utils/PayPalActions;->dialogOrSearchVisible(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v14

    if-eqz v14, :cond_4

    return v12

    .line 158
    :cond_4
    sget-object v14, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v7, 0x3e8

    invoke-virtual {v14, v7, v8}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 159
    invoke-direct {v0, v1, v9}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 160
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v7, v10, v11}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    .line 162
    .local v7, "r3":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v7, :cond_5

    invoke-direct {v0, v7}, Lcom/real/earn/paypal/utils/PayPalActions;->dialogOrSearchVisible(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v8

    if-eqz v8, :cond_5

    return v12

    .line 166
    .end local v7    # "r3":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "usNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v13    # "r2":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_5
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .end local v6    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto/16 :goto_0

    .line 168
    :cond_6
    return v7
.end method

.method public final closePayPal(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 3
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    nop

    .line 41
    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 42
    sget-object v0, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v1, 0x320

    invoke-virtual {v0, v1, v2}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :goto_0
    return-void
.end method

.method public final closeResendPopup(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 10
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 337
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    const-string v2, "Close"

    const-string v3, "Cancel"

    const-string v4, "Dismiss"

    const-string v5, "\u2715"

    const-string v6, "\u2716"

    const-string v7, "\u00d7"

    const-string v8, "X"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    .line 340
    .local v2, "closeTexts":[Ljava/lang/String;
    array-length v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v3, :cond_3

    aget-object v5, v2, v1

    .line 341
    .local v5, "text":Ljava/lang/String;
    invoke-direct {p0, v0, v5}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextEquals(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-direct {p0, v0, v5}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    .line 342
    .local v6, "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 343
    sget-object v7, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "  \u2192 Tap close button: \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 344
    invoke-direct {p0, p1, v6}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 345
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 346
    invoke-virtual {p0, p1}, Lcom/real/earn/paypal/utils/PayPalActions;->isResendVisible(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v7

    if-nez v7, :cond_2

    return v4

    .line 340
    .end local v5    # "text":Ljava/lang/String;
    .end local v6    # "n":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 352
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .local v1, "screenR":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 353
    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/lit16 v3, v3, 0x96

    .line 354
    .local v3, "topY":I
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "  \u2192 Tap top area to dismiss"

    invoke-virtual {v5, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    invoke-direct {p0, p1, v5, v3}, Lcom/real/earn/paypal/utils/PayPalActions;->tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z

    .line 356
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v6, 0x258

    invoke-virtual {v5, v6, v7}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 357
    invoke-virtual {p0, p1}, Lcom/real/earn/paypal/utils/PayPalActions;->isResendVisible(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v5

    if-nez v5, :cond_4

    return v4

    .line 360
    :cond_4
    invoke-direct {p0, v0}, Lcom/real/earn/paypal/utils/PayPalActions;->isKeyboardOpen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 361
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "  \u2192 Keyboard open \u2014 forcing 2 back presses"

    invoke-virtual {v5, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 363
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v6, 0x190

    invoke-virtual {v5, v6, v7}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 364
    invoke-virtual {p1, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 365
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v6, 0x320

    invoke-virtual {v5, v6, v7}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 367
    :cond_5
    invoke-virtual {p0, p1}, Lcom/real/earn/paypal/utils/PayPalActions;->isResendVisible(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v5

    xor-int/2addr v4, v5

    return v4
.end method

.method public final getPasswordFlowNeedsReset()Z
    .locals 1

    .line 24
    sget-boolean v0, Lcom/real/earn/paypal/utils/PayPalActions;->passwordFlowNeedsReset:Z

    return v0
.end method

.method public final handlePasswordScreen(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 18
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "service"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    const/4 v2, 0x0

    sput-boolean v2, Lcom/real/earn/paypal/utils/PayPalActions;->passwordFlowNeedsReset:Z

    .line 588
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v4, "  \ud83d\udd12 Handling Password Screen..."

    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 590
    invoke-direct/range {p0 .. p1}, Lcom/real/earn/paypal/utils/PayPalActions;->dismissAutofillOverlay(Landroid/accessibilityservice/AccessibilityService;)V

    .line 592
    const-string v3, "More Options"

    const-string v4, "More options"

    const-string v5, "More"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/real/earn/paypal/utils/PayPalActions;->clickText(Landroid/accessibilityservice/AccessibilityService;[Ljava/lang/String;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    .line 593
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v4, "  \u2718 \'More Options\' not found"

    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 594
    invoke-direct {v0, v1, v7}, Lcom/real/earn/paypal/utils/PayPalActions;->forceBack(Landroid/accessibilityservice/AccessibilityService;I)V

    .line 595
    return v2

    .line 597
    :cond_0
    sget-object v6, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x5dc

    invoke-virtual {v6, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 599
    const-string v6, "Create new password"

    const-string v10, "Create a new code"

    const-string v11, "Create New Password"

    const-string v12, "Create new code"

    filled-new-array {v11, v6, v10, v12}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Lcom/real/earn/paypal/utils/PayPalActions;->clickText(Landroid/accessibilityservice/AccessibilityService;[Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 600
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v4, "  \u2718 \'Create New Password\' not found"

    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 601
    invoke-direct {v0, v1, v7}, Lcom/real/earn/paypal/utils/PayPalActions;->forceBack(Landroid/accessibilityservice/AccessibilityService;I)V

    .line 602
    return v2

    .line 604
    :cond_1
    sget-object v6, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v10, 0x7d0

    invoke-virtual {v6, v10, v11}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 607
    const/4 v6, 0x0

    .line 608
    .local v6, "textCodeFound":Z
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const/16 v7, 0x1f40

    int-to-long v10, v7

    add-long/2addr v13, v10

    .line 609
    .local v13, "textCodeEnd":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v7, v10, v13

    const-string v10, "Text a code"

    if-gez v7, :cond_6

    .line 610
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v7}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v7

    if-eqz v7, :cond_2

    return v2

    .line 611
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    .line 612
    .local v7, "r":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v7, :cond_5

    .line 613
    invoke-direct {v0, v7, v10}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextEquals(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-nez v11, :cond_4

    .line 614
    const-string v11, "Text code"

    invoke-direct {v0, v7, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextEquals(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v16

    .line 613
    if-nez v16, :cond_3

    .line 615
    invoke-direct {v0, v7, v10}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v16

    .line 613
    if-nez v16, :cond_3

    .line 616
    invoke-direct {v0, v7, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    .line 613
    if-nez v11, :cond_4

    .line 617
    const-string v11, "SMS"

    invoke-direct {v0, v7, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextEquals(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    goto :goto_1

    .line 613
    :cond_3
    move-object/from16 v11, v16

    :cond_4
    :goto_1
    nop

    .line 618
    .local v11, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 619
    invoke-direct {v0, v1, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 620
    const/4 v6, 0x1

    .line 621
    goto :goto_2

    .line 624
    .end local v11    # "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_5
    sget-object v10, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v10, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    const-wide/16 v8, 0x5dc

    .end local v7    # "r":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto :goto_0

    .line 628
    :cond_6
    :goto_2
    const/4 v7, 0x1

    if-nez v6, :cond_7

    .line 629
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v4, "  \u26a0 UNEXPECTED screen (no \'Text a code\') \u2014 FORCE RESET"

    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 630
    sput-boolean v7, Lcom/real/earn/paypal/utils/PayPalActions;->passwordFlowNeedsReset:Z

    .line 631
    return v2

    .line 633
    :cond_7
    sget-object v8, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move-object v11, v3

    const-wide/16 v2, 0x5dc

    invoke-virtual {v8, v2, v3}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 636
    const/4 v2, 0x0

    .local v2, "loop":I
    :goto_3
    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    .line 637
    sget-object v3, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v3}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    return v3

    .line 638
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    if-nez v3, :cond_9

    const-wide/16 v8, 0x7d0

    goto/16 :goto_4

    .line 640
    .local v3, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_9
    sget-object v8, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v17, "Return to login"

    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 641
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "  \u2714 \'Return to login\' found"

    invoke-virtual {v4, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 642
    filled-new-array/range {v17 .. v17}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Lcom/real/earn/paypal/utils/PayPalActions;->clickText(Landroid/accessibilityservice/AccessibilityService;[Ljava/lang/String;)Z

    .line 643
    sget-object v4, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x4b0

    invoke-virtual {v4, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 646
    invoke-virtual {v1, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 647
    sget-object v4, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x5dc

    invoke-virtual {v4, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 650
    .local v4, "afterBack1":Landroid/view/accessibility/AccessibilityNodeInfo;
    const-wide/16 v8, 0x2710

    if-eqz v4, :cond_a

    invoke-direct {v0, v4}, Lcom/real/earn/paypal/utils/PayPalActions;->isOnNumberInputScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 652
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v10, "  \u2714 On number screen \u2014 waiting for Gmail popup cycle..."

    invoke-virtual {v5, v10}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 653
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v10, 0x7d0

    invoke-virtual {v5, v10, v11}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 654
    invoke-virtual {v0, v1, v8, v9}, Lcom/real/earn/paypal/utils/PayPalActions;->waitForGmailPopupToClose(Landroid/accessibilityservice/AccessibilityService;J)Z

    .line 655
    return v7

    .line 659
    :cond_a
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v10, "  \u21b3 Not on number screen \u2014 2nd back"

    invoke-virtual {v5, v10}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 660
    invoke-virtual {v1, v7}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 661
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v10, 0x5dc

    invoke-virtual {v5, v10, v11}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 663
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 664
    .local v5, "afterBack2":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v5, :cond_b

    invoke-direct {v0, v5}, Lcom/real/earn/paypal/utils/PayPalActions;->isOnNumberInputScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v10

    if-eqz v10, :cond_b

    .line 665
    sget-object v10, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v11, 0x7d0

    invoke-virtual {v10, v11, v12}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 666
    invoke-virtual {v0, v1, v8, v9}, Lcom/real/earn/paypal/utils/PayPalActions;->waitForGmailPopupToClose(Landroid/accessibilityservice/AccessibilityService;J)Z

    .line 667
    return v7

    .line 669
    :cond_b
    return v7

    .line 672
    .end local v4    # "afterBack1":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "afterBack2":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_c
    const-wide/16 v8, 0x5dc

    sget-object v8, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    add-int/lit8 v9, v2, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  \u21b3 Loop "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ": More Options -> Text a new code"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 673
    invoke-direct/range {p0 .. p1}, Lcom/real/earn/paypal/utils/PayPalActions;->dismissAutofillOverlay(Landroid/accessibilityservice/AccessibilityService;)V

    .line 674
    filled-new-array {v11, v4, v5}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lcom/real/earn/paypal/utils/PayPalActions;->clickText(Landroid/accessibilityservice/AccessibilityService;[Ljava/lang/String;)Z

    .line 675
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x258

    invoke-virtual {v7, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 676
    const-string v7, "Text a new code"

    const-string v8, "Send new code"

    filled-new-array {v7, v12, v8, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v1, v7}, Lcom/real/earn/paypal/utils/PayPalActions;->clickText(Landroid/accessibilityservice/AccessibilityService;[Ljava/lang/String;)Z

    .line 677
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x7d0

    invoke-virtual {v7, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 636
    .end local v3    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_4
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    .line 679
    .end local v2    # "loop":I
    :cond_d
    const/4 v2, 0x1

    sput-boolean v2, Lcom/real/earn/paypal/utils/PayPalActions;->passwordFlowNeedsReset:Z

    .line 680
    const/4 v2, 0x0

    return v2
.end method

.method public final hasRedError(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 9
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 328
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    sget-object v1, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    .line 329
    const-string v2, "Something went wrong"

    const-string v3, "can\'t be used"

    const-string v4, "not valid"

    .line 330
    const-string v5, "invalid"

    .line 329
    nop

    .line 330
    const-string v6, "Enter a valid"

    .line 329
    nop

    .line 330
    const-string v7, "try again"

    .line 329
    nop

    .line 330
    const-string v8, "Try again"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v2

    .line 329
    nop

    .line 328
    invoke-virtual {v1, v0, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final isGmailPopupVisible(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 4
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 50
    :cond_0
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 52
    nop

    .line 54
    const-string v1, "to continue to TikTok"

    const-string v2, "Choose an account"

    const-string v3, "to continue to PayPal"

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 52
    nop

    .line 50
    invoke-virtual {v0, p1, v1}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isResendVisible(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 5
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 372
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    sget-object v1, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v2, "Resend code"

    const-string v3, "Resend"

    const-string v4, "Resend Code"

    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method public final launch(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 6
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    nop

    .line 29
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.paypal.android.p2pmobile"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 30
    .local v1, "intent":Landroid/content/Intent;
    :cond_0
    const v2, 0x14008000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 31
    invoke-virtual {p1, v1}, Landroid/accessibilityservice/AccessibilityService;->startActivity(Landroid/content/Intent;)V

    .line 32
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-string v3, "paypal"

    const-wide/16 v4, 0x1f40

    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/real/earn/paypal/utils/StepUtils;->waitForPackage(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;J)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    .local v1, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u2718 Launch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 35
    nop

    .line 28
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return v0
.end method

.method public final tapContinue(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 9
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 506
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v3, "Continue"

    const-string v4, "Next"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v0, v5}, Lcom/real/earn/paypal/utils/NodeFinder;->findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 507
    .local v2, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    const/4 v5, 0x1

    if-nez v2, :cond_2

    .line 508
    invoke-virtual {p1, v5}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 509
    sget-object v6, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v7, 0x1f4

    invoke-virtual {v6, v7, v8}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 510
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    if-nez v6, :cond_1

    return v1

    :cond_1
    move-object v0, v6

    .line 511
    sget-object v6, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 513
    :cond_2
    if-eqz v2, :cond_3

    invoke-direct {p0, p1, v2}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 514
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "\u2139 Continue tapped"

    invoke-virtual {v1, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 515
    return v5

    .line 517
    :cond_3
    return v1
.end method

.method public final tapGetStarted(Landroid/accessibilityservice/AccessibilityService;J)Z
    .locals 12
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "timeoutMs"    # J

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 60
    .local v0, "end":J
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const/16 v3, 0x3e8

    int-to-long v3, v3

    div-long v3, p2, v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u2139 Waiting for Get Started ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "s)..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 61
    const-wide/16 v2, 0x0

    .line 63
    .local v2, "lastLog":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v0

    const/4 v5, 0x0

    if-gez v4, :cond_9

    .line 64
    sget-object v4, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v4}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 66
    .local v4, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v4, :cond_7

    .line 67
    invoke-virtual {p0, v4}, Lcom/real/earn/paypal/utils/PayPalActions;->isGmailPopupVisible(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 69
    .local v5, "now":J
    sub-long v7, v5, v2

    const-wide/16 v9, 0x7d0

    cmp-long v7, v7, v9

    if-lez v7, :cond_1

    .line 70
    sget-object v7, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v8, "  \u26a0 Gmail popup blocking \u2014 waiting"

    invoke-virtual {v7, v8}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 71
    move-wide v2, v5

    .line 73
    :cond_1
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x1f4

    invoke-virtual {v7, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 74
    goto :goto_0

    .line 77
    .end local v5    # "now":J
    :cond_2
    invoke-direct {p0, v4}, Lcom/real/earn/paypal/utils/PayPalActions;->findEditableUnder(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    move v5, v7

    .line 78
    .local v5, "hasEditField":Z
    :cond_3
    sget-object v6, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v8, "email or number"

    const-string v9, "Email or phone number"

    filled-new-array {v8, v9}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v4, v8}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v6

    .line 79
    .local v6, "hasEmailText":Z
    if-nez v5, :cond_6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 84
    :cond_4
    const-string v8, "Get Started"

    invoke-direct {p0, v4, v8}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextEquals(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_5

    .line 85
    invoke-direct {p0, v4, v8}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 84
    if-nez v9, :cond_5

    .line 86
    invoke-direct {p0, v4, v8}, Lcom/real/earn/paypal/utils/PayPalActions;->findByContentDescContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 84
    :cond_5
    move-object v8, v9

    .line 87
    .local v8, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 88
    sget-object v9, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v10, "\u2714 Get Started found \u2014 tapping"

    invoke-virtual {v9, v10}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, v8}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 90
    sget-object v9, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v10, 0x1388

    invoke-virtual {v9, v10, v11}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 91
    return v7

    .line 80
    .end local v8    # "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_6
    :goto_1
    sget-object v8, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v9, "\u2714 Number screen already visible"

    invoke-virtual {v8, v9}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 81
    return v7

    .line 95
    .end local v5    # "hasEditField":Z
    .end local v6    # "hasEmailText":Z
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    .line 96
    .local v5, "now":J
    sub-long v7, v5, v2

    const-wide/16 v9, 0xbb8

    cmp-long v7, v7, v9

    if-lez v7, :cond_8

    .line 97
    sget-object v7, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v8, "\u2139 Still waiting for Get Started..."

    invoke-virtual {v7, v8}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 98
    move-wide v2, v5

    .line 100
    :cond_8
    sget-object v7, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v8, 0x3c

    invoke-virtual {v7, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .end local v4    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "now":J
    goto/16 :goto_0

    .line 102
    :cond_9
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "\u26a0 Get Started not found"

    invoke-virtual {v4, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 103
    return v5
.end method

.method public final tapResendTwice(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 9
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    move v1, v0

    .local v1, "attempt":I
    const/4 v2, 0x0

    .line 522
    .local v2, "$i$a$-repeat-PayPalActions$tapResendTwice$1":I
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 523
    .local v3, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    sget-object v4, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v5, "Resend code"

    const-string v6, "Resend"

    const-string v7, "Resend Code"

    filled-new-array {v7, v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/real/earn/paypal/utils/NodeFinder;->findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    .line 524
    .local v4, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v4, :cond_0

    sget-object v5, Lcom/real/earn/paypal/utils/PayPalActions;->INSTANCE:Lcom/real/earn/paypal/utils/PayPalActions;

    invoke-direct {v5, p1, v4}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 525
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    add-int/lit8 v6, v1, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u2139 Resend ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "/2)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 527
    :cond_0
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v6, 0x1388

    invoke-virtual {v5, v6, v7}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 528
    nop

    .line 521
    .end local v1    # "attempt":I
    .end local v2    # "$i$a$-repeat-PayPalActions$tapResendTwice$1":I
    .end local v3    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v4    # "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_1
    return-void
.end method

.method public final typeAndSelectCountry(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 18
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "countryNameRaw"    # Ljava/lang/String;
    .param p3, "countryIso"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "service"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "countryNameRaw"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "countryIso"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    invoke-direct {v0, v2}, Lcom/real/earn/paypal/utils/PayPalActions;->cleanCountryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 230
    .local v4, "countryName":Ljava/lang/String;
    const/4 v5, 0x0

    .line 231
    .local v5, "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    const-wide/16 v6, 0x0

    .line 232
    .local v6, "lastLog":J
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/16 v10, 0x3a98

    int-to-long v10, v10

    add-long/2addr v8, v10

    .line 234
    .local v8, "searchEnd":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    cmp-long v10, v10, v8

    const-wide/16 v11, 0x7d0

    const-string v13, "Search"

    const/4 v14, 0x0

    if-gez v10, :cond_6

    .line 235
    sget-object v10, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v10}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v10

    if-eqz v10, :cond_0

    return v14

    .line 236
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    .line 237
    .local v10, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v10, :cond_4

    .line 238
    invoke-virtual {v0, v10}, Lcom/real/earn/paypal/utils/PayPalActions;->isGmailPopupVisible(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 239
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    .line 240
    .local v13, "now":J
    sub-long v15, v13, v6

    cmp-long v11, v15, v11

    if-lez v11, :cond_1

    .line 241
    sget-object v11, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v12, "  \u26a0 Gmail popup blocking Search"

    invoke-virtual {v11, v12}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 242
    move-wide v6, v13

    .line 244
    :cond_1
    sget-object v11, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move-object v15, v5

    move-wide/from16 v16, v6

    .end local v5    # "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v6    # "lastLog":J
    .local v15, "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v16, "lastLog":J
    const-wide/16 v5, 0x1f4

    invoke-virtual {v11, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 245
    move-object v5, v15

    move-wide/from16 v6, v16

    goto :goto_0

    .line 247
    .end local v13    # "now":J
    .end local v15    # "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v16    # "lastLog":J
    .restart local v5    # "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v6    # "lastLog":J
    :cond_2
    move-object v15, v5

    .end local v5    # "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v15    # "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct {v0, v10, v13}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextEquals(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-direct {v0, v10, v13}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 248
    .local v5, "node":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_3
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 249
    move-object v15, v5

    .line 250
    goto :goto_1

    .line 237
    .end local v15    # "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v5, "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_4
    move-object v15, v5

    .line 253
    .end local v5    # "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v15    # "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_5
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v11, 0x3c

    invoke-virtual {v5, v11, v12}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object v5, v15

    .end local v10    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto :goto_0

    .line 234
    .end local v15    # "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v5    # "searchNode":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_6
    move-object v15, v5

    .line 256
    :goto_1
    if-nez v5, :cond_7

    return v14

    .line 258
    :cond_7
    invoke-direct {v0, v1, v5}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v10

    if-nez v10, :cond_b

    .line 259
    sget-object v10, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v10, v11, v12}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v10

    .line 261
    .local v10, "retryRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v10, :cond_a

    .line 262
    invoke-direct {v0, v10, v13}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextEquals(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    if-nez v15, :cond_8

    invoke-direct {v0, v10, v13}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v15

    :cond_8
    move-object v13, v15

    .line 263
    .local v13, "retrySearch":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v13, :cond_9

    invoke-direct {v0, v1, v13}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v15

    if-nez v15, :cond_b

    :cond_9
    return v14

    .line 264
    .end local v13    # "retrySearch":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_a
    return v14

    .line 266
    .end local v10    # "retryRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_b
    sget-object v10, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v14, 0x2bc

    invoke-virtual {v10, v14, v15}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 268
    const-string v10, "search"

    invoke-direct {v0, v1, v4, v10}, Lcom/real/earn/paypal/utils/PayPalActions;->pasteText(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object v10, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v10, v11, v12}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 271
    const/4 v10, 0x0

    .line 272
    .local v10, "clickAttempts":I
    :goto_2
    const/4 v11, 0x5

    if-ge v10, v11, :cond_10

    .line 273
    add-int/lit8 v10, v10, 0x1

    .line 274
    sget-object v11, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v11}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v11

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    return v11

    .line 275
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    if-nez v11, :cond_d

    goto :goto_3

    .line 276
    .local v11, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_d
    invoke-direct {v0, v11}, Lcom/real/earn/paypal/utils/PayPalActions;->dialogStillOpen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v12

    const-wide/16 v14, 0x4b0

    const/16 v16, 0x1

    if-nez v12, :cond_e

    .line 277
    sget-object v12, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v12, v14, v15}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 278
    return v16

    .line 280
    :cond_e
    invoke-direct {v0, v11, v4, v3}, Lcom/real/earn/paypal/utils/PayPalActions;->findCountryResult(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v12

    .line 281
    .local v12, "match":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v12, :cond_f

    .line 282
    invoke-direct {v0, v1, v12}, Lcom/real/earn/paypal/utils/PayPalActions;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 283
    sget-object v13, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v14, 0x5dc

    invoke-virtual {v13, v14, v15}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v13

    .line 285
    .local v13, "after":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v13, :cond_f

    invoke-direct {v0, v13}, Lcom/real/earn/paypal/utils/PayPalActions;->dialogStillOpen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 286
    sget-object v14, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v0, 0x4b0

    invoke-virtual {v14, v0, v1}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 287
    return v16

    .line 290
    .end local v13    # "after":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_f
    sget-object v0, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v13, 0x320

    invoke-virtual {v0, v13, v14}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 272
    .end local v11    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v12    # "match":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_2

    .line 292
    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final typeNumber(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 31
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "fullNumber"    # Ljava/lang/String;
    .param p3, "dialingCode"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "service"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fullNumber"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dialingCode"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "+"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 407
    .local v4, "national":Ljava/lang/String;
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-lez v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    const-string v8, "substring(...)"

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v5, :cond_1

    invoke-static {v4, v3, v7, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    .line 408
    :cond_1
    const-string v12, " "

    const-string v13, ""

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v4

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "-"

    const-string v19, ""

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 409
    const-string v5, "0"

    invoke-static {v4, v5, v7, v10, v9}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v5

    .line 411
    :cond_2
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    const-string v11, "\\D"

    invoke-direct {v8, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v12, ""

    invoke-virtual {v8, v5, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 412
    .local v5, "nationalDigits":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v13, 0x6

    if-ge v8, v13, :cond_3

    return v7

    .line 413
    :cond_3
    invoke-static {v5, v13}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 415
    .local v8, "verifyTail":Ljava/lang/String;
    const/4 v13, 0x0

    .line 416
    .local v13, "phoneLabel":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v6, 0x1f40

    int-to-long v9, v6

    add-long/2addr v14, v9

    .line 417
    .local v14, "labelEnd":J
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v6, v9, v14

    if-gez v6, :cond_8

    .line 418
    sget-object v6, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v6}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v6

    if-eqz v6, :cond_4

    return v7

    .line 419
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    .line 420
    .local v6, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v6, :cond_7

    .line 421
    const-string v9, "phone number"

    invoke-direct {v0, v6, v9}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    if-nez v9, :cond_5

    .line 422
    const-string v9, "email or number"

    invoke-direct {v0, v6, v9}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 421
    if-nez v9, :cond_5

    .line 423
    const-string v9, "Email or phone"

    invoke-direct {v0, v6, v9}, Lcom/real/earn/paypal/utils/PayPalActions;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 421
    :cond_5
    move-object v13, v9

    .line 424
    if-nez v13, :cond_6

    goto :goto_2

    :cond_6
    move-object/from16 v19, v8

    goto :goto_3

    .line 426
    :cond_7
    :goto_2
    sget-object v9, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move-object/from16 v19, v8

    .end local v8    # "verifyTail":Ljava/lang/String;
    .local v19, "verifyTail":Ljava/lang/String;
    const-wide/16 v7, 0x3c

    invoke-virtual {v9, v7, v8}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v8, v19

    const/4 v7, 0x0

    .end local v6    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto :goto_1

    .line 417
    .end local v19    # "verifyTail":Ljava/lang/String;
    .restart local v8    # "verifyTail":Ljava/lang/String;
    :cond_8
    move-object/from16 v19, v8

    .line 428
    .end local v8    # "verifyTail":Ljava/lang/String;
    .restart local v19    # "verifyTail":Ljava/lang/String;
    :goto_3
    if-nez v13, :cond_9

    const/4 v6, 0x0

    return v6

    .line 430
    :cond_9
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v13, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 431
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    .local v7, "x":I
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    .line 433
    .local v8, "y":I
    const/4 v9, 0x5

    new-array v10, v9, [J

    fill-array-data v10, :array_0

    move-object/from16 v21, v10

    .line 434
    .local v21, "delays":[J
    const/4 v10, 0x0

    .local v10, "attempt":I
    :goto_4
    if-ge v10, v9, :cond_1a

    .line 435
    sget-object v22, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual/range {v22 .. v22}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v22

    if-eqz v22, :cond_a

    const/4 v9, 0x0

    return v9

    .line 436
    :cond_a
    move/from16 v20, v10

    .end local v10    # "attempt":I
    .local v20, "attempt":I
    sget-object v9, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move-object/from16 v24, v11

    const-wide/16 v10, 0x1f4

    invoke-virtual {v9, v10, v11}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 438
    .local v9, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct {v0, v9}, Lcom/real/earn/paypal/utils/PayPalActions;->findEditableUnder(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v11

    .line 439
    .local v11, "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v11, :cond_d

    .line 440
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    :cond_b
    move-object v10, v12

    :cond_c
    move-object/from16 v25, v10

    .line 441
    .local v25, "preText":Ljava/lang/String;
    move-object/from16 v10, v25

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin/text/Regex;

    move-object/from16 v3, v24

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 442
    .local v2, "preDigits":Ljava/lang/String;
    move-object v10, v2

    check-cast v10, Ljava/lang/CharSequence;

    move-object/from16 v24, v2

    .end local v2    # "preDigits":Ljava/lang/String;
    .local v24, "preDigits":Ljava/lang/String;
    move-object/from16 v2, v19

    check-cast v2, Ljava/lang/CharSequence;

    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v9

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    .end local v5    # "nationalDigits":Ljava/lang/String;
    .end local v6    # "bounds":Landroid/graphics/Rect;
    .end local v9    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v23, "bounds":Landroid/graphics/Rect;
    .local v26, "nationalDigits":Ljava/lang/String;
    .local v27, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-static {v10, v2, v9, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    return v2

    .line 439
    .end local v23    # "bounds":Landroid/graphics/Rect;
    .end local v24    # "preDigits":Ljava/lang/String;
    .end local v25    # "preText":Ljava/lang/String;
    .end local v26    # "nationalDigits":Ljava/lang/String;
    .end local v27    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v5    # "nationalDigits":Ljava/lang/String;
    .restart local v6    # "bounds":Landroid/graphics/Rect;
    .restart local v9    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_d
    move-object/from16 v26, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v9

    move-object/from16 v3, v24

    .line 445
    .end local v5    # "nationalDigits":Ljava/lang/String;
    .end local v6    # "bounds":Landroid/graphics/Rect;
    .end local v9    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v23    # "bounds":Landroid/graphics/Rect;
    .restart local v26    # "nationalDigits":Ljava/lang/String;
    .restart local v27    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_e
    invoke-direct {v0, v1, v7, v8}, Lcom/real/earn/paypal/utils/PayPalActions;->tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z

    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v5, 0x258

    invoke-virtual {v2, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 447
    .local v2, "freshRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct {v0, v2}, Lcom/real/earn/paypal/utils/PayPalActions;->findEditableUnder(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    .line 448
    .local v5, "freshEdit":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-nez v5, :cond_f

    sget-object v6, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move-object v9, v11

    .end local v11    # "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    .local v9, "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    aget-wide v10, v21, v20

    invoke-virtual {v6, v10, v11}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    move-object/from16 v24, v3

    move-object/from16 v17, v4

    move/from16 v28, v7

    const/4 v1, 0x1

    goto/16 :goto_9

    .line 450
    .end local v9    # "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v11    # "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_f
    move-object v9, v11

    .end local v11    # "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v9    # "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_11

    :cond_10
    move-object v6, v12

    .line 451
    .local v6, "existing":Ljava/lang/String;
    :cond_11
    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_12

    const/4 v10, 0x1

    goto :goto_5

    :cond_12
    const/4 v10, 0x0

    :goto_5
    const-string v11, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    if-eqz v10, :cond_13

    .line 452
    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 453
    .local v10, "args":Landroid/os/Bundle;
    move-object v1, v12

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 454
    const/high16 v1, 0x200000

    invoke-virtual {v5, v1, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 455
    sget-object v1, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move-object/from16 v29, v6

    move/from16 v28, v7

    .end local v6    # "existing":Ljava/lang/String;
    .end local v7    # "x":I
    .local v28, "x":I
    .local v29, "existing":Ljava/lang/String;
    const-wide/16 v6, 0x12c

    invoke-virtual {v1, v6, v7}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    goto :goto_6

    .line 451
    .end local v10    # "args":Landroid/os/Bundle;
    .end local v28    # "x":I
    .end local v29    # "existing":Ljava/lang/String;
    .restart local v6    # "existing":Ljava/lang/String;
    .restart local v7    # "x":I
    :cond_13
    move-object/from16 v29, v6

    move/from16 v28, v7

    .line 458
    .end local v6    # "existing":Ljava/lang/String;
    .end local v7    # "x":I
    .restart local v28    # "x":I
    .restart local v29    # "existing":Ljava/lang/String;
    :goto_6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 459
    .local v1, "setArgs":Landroid/os/Bundle;
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v11, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 460
    const/high16 v6, 0x200000

    invoke-virtual {v5, v6, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 461
    sget-object v6, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v10, 0x320

    invoke-virtual {v6, v10, v11}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v6

    .line 464
    .local v6, "vRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-direct {v0, v6}, Lcom/real/earn/paypal/utils/PayPalActions;->findEditableUnder(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    .line 465
    .local v7, "vEdit":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v7, :cond_14

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_15

    :cond_14
    move-object v10, v12

    :cond_15
    move-object v11, v10

    .line 466
    .local v11, "vText":Ljava/lang/String;
    move-object v10, v11

    check-cast v10, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v12}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "vDigits":Ljava/lang/String;
    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-lez v10, :cond_16

    const/4 v10, 0x1

    goto :goto_7

    :cond_16
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_18

    move-object v10, v0

    check-cast v10, Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    .end local v1    # "setArgs":Landroid/os/Bundle;
    .local v25, "setArgs":Landroid/os/Bundle;
    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .end local v2    # "freshRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v4    # "national":Ljava/lang/String;
    .local v17, "national":Ljava/lang/String;
    .local v30, "freshRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    invoke-static {v10, v1, v4, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    return v1

    :cond_17
    const/4 v1, 0x1

    goto :goto_8

    .end local v17    # "national":Ljava/lang/String;
    .end local v25    # "setArgs":Landroid/os/Bundle;
    .end local v30    # "freshRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v1    # "setArgs":Landroid/os/Bundle;
    .restart local v2    # "freshRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v4    # "national":Ljava/lang/String;
    :cond_18
    move-object/from16 v25, v1

    move-object/from16 v30, v2

    move-object/from16 v24, v3

    move-object/from16 v17, v4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 468
    .end local v1    # "setArgs":Landroid/os/Bundle;
    .end local v2    # "freshRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v4    # "national":Ljava/lang/String;
    .restart local v17    # "national":Ljava/lang/String;
    .restart local v25    # "setArgs":Landroid/os/Bundle;
    .restart local v30    # "freshRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v2, 0x8

    if-lt v4, v2, :cond_19

    return v1

    .line 470
    :cond_19
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    aget-wide v3, v21, v20

    invoke-virtual {v2, v3, v4}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 434
    .end local v0    # "vDigits":Ljava/lang/String;
    .end local v5    # "freshEdit":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v6    # "vRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v7    # "vEdit":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v9    # "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v11    # "vText":Ljava/lang/String;
    .end local v25    # "setArgs":Landroid/os/Bundle;
    .end local v27    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v29    # "existing":Ljava/lang/String;
    .end local v30    # "freshRoot":Landroid/view/accessibility/AccessibilityNodeInfo;
    :goto_9
    add-int/lit8 v0, v20, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v10, v0

    move-object/from16 v4, v17

    move-object/from16 v6, v23

    move-object/from16 v11, v24

    move-object/from16 v5, v26

    move/from16 v7, v28

    const/4 v9, 0x5

    move-object/from16 v0, p0

    .end local v20    # "attempt":I
    .local v0, "attempt":I
    goto/16 :goto_4

    .line 472
    .end local v0    # "attempt":I
    .end local v17    # "national":Ljava/lang/String;
    .end local v23    # "bounds":Landroid/graphics/Rect;
    .end local v26    # "nationalDigits":Ljava/lang/String;
    .end local v28    # "x":I
    .restart local v4    # "national":Ljava/lang/String;
    .local v5, "nationalDigits":Ljava/lang/String;
    .local v6, "bounds":Landroid/graphics/Rect;
    .local v7, "x":I
    :cond_1a
    const/4 v0, 0x0

    return v0

    :array_0
    .array-data 8
        0x7d0
        0xbb8
        0x1388
        0x1388
        0x1388
    .end array-data
.end method

.method public final waitForGmailPopupToClose(Landroid/accessibilityservice/AccessibilityService;J)Z
    .locals 7
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "timeoutMs"    # J

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    .line 108
    .local v0, "end":J
    const/4 v2, 0x0

    .line 109
    .local v2, "sawPopup":Z
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_4

    .line 110
    sget-object v3, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v3}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    return v4

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v3

    .line 112
    .local v3, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v3, :cond_3

    .line 113
    invoke-virtual {p0, v3}, Lcom/real/earn/paypal/utils/PayPalActions;->isGmailPopupVisible(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 114
    if-eqz v2, :cond_1

    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "\u2714 Gmail popup closed"

    invoke-virtual {v5, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 115
    :cond_1
    return v4

    .line 117
    :cond_2
    if-nez v2, :cond_3

    .line 118
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v5, "\u26a0 Gmail popup visible \u2014 waiting"

    invoke-virtual {v4, v5}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 119
    const/4 v2, 0x1

    .line 123
    :cond_3
    sget-object v4, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v5, 0x1f4

    invoke-virtual {v4, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .end local v3    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto :goto_0

    .line 125
    :cond_4
    const/4 v3, 0x0

    return v3
.end method
