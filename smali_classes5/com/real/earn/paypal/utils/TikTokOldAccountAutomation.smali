.class public final Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
.super Ljava/lang/Object;
.source "TikTokOldAccountAutomation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u009c\u0001\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\"\u0010\u0014\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152\"\u0010\u0017\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00152\"\u0010\u0018\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0015H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0013H\u0002J\u0018\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\nH\u0002J\u0018\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0013H\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;",
        "",
        "()V",
        "clickContinue",
        "",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;",
        "hasRedError",
        "isOnOtpScreen",
        "root",
        "Landroid/view/accessibility/AccessibilityNodeInfo;",
        "isOnPhoneInputScreen",
        "pressBackToInput",
        "",
        "runBatch",
        "Lkotlin/Pair;",
        "",
        "numbers",
        "",
        "",
        "onNumberStart",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "onNumberSuccess",
        "onNumberFail",
        "(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "showToast",
        "msg",
        "tapNode",
        "node",
        "typeNumber",
        "number",
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
.field public static final INSTANCE:Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;


# direct methods
.method public static synthetic $r8$lambda$JAEpFQFhKUbvqCJYodgcBj26psI(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->showToast$lambda$0(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->INSTANCE:Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final clickContinue(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 5
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 168
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v3, "Continue"

    const-string v4, "Next"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->findByText(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 171
    .local v2, "continueBtn":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 172
    invoke-direct {p0, p1, v2}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 173
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "  \u21b3 Continue tapped"

    invoke-virtual {v1, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 174
    const/4 v1, 0x1

    return v1

    .line 176
    :cond_1
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v4, "  \u21b3 Continue button not found"

    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 177
    return v1
.end method

.method private final hasRedError(Landroid/accessibilityservice/AccessibilityService;)Z
    .locals 7
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 223
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 224
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    sget-object v1, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 226
    nop

    .line 228
    nop

    .line 226
    nop

    .line 229
    nop

    .line 226
    nop

    .line 230
    const-string v2, "Try again later"

    const-string v3, "Try a different number"

    const-string v4, "Invalid"

    const-string v5, "not registered"

    const-string v6, "Too many attempts"

    filled-new-array {v3, v4, v5, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 226
    nop

    .line 224
    invoke-virtual {v1, v0, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private final isOnOtpScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 9
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 101
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    .line 102
    nop

    .line 103
    const-string v1, "6-digit code"

    .line 104
    const-string v2, "6 digit code"

    .line 103
    nop

    .line 105
    const-string v3, "Enter 6-digit"

    .line 103
    nop

    .line 106
    const-string v4, "Enter the 6"

    .line 103
    nop

    .line 107
    const-string v5, "verification code"

    .line 103
    nop

    .line 108
    const-string v6, "Verification code"

    .line 103
    nop

    .line 109
    const-string v7, "Resend code"

    .line 103
    nop

    .line 110
    const-string v8, "Resend"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v1

    .line 103
    nop

    .line 101
    invoke-virtual {v0, p1, v1}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final isOnPhoneInputScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 3
    .param p1, "root"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 115
    invoke-direct {p0, p1}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->isOnOtpScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 117
    :cond_0
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v2, "Phone number"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 118
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v2, "phone number"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v2, "Enter phone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 120
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v2, "Phone"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 121
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    invoke-virtual {v0, p1}, Lcom/real/earn/paypal/utils/NodeFinder;->findEditText(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 117
    :cond_2
    return v1
.end method

.method private final pressBackToInput(Landroid/accessibilityservice/AccessibilityService;)V
    .locals 11
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;

    .line 184
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v1, "  \u21b3 Smart Back to Phone Input screen..."

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 186
    const/4 v0, 0x0

    .local v0, "attempt":I
    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_3

    .line 187
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 188
    .local v1, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    const-wide/16 v2, 0x4b0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {p1, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 190
    sget-object v4, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v4, v2, v3}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 191
    goto :goto_1

    .line 194
    :cond_0
    invoke-direct {p0, v1}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->isOnOtpScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v5

    .line 195
    .local v5, "onOtp":Z
    invoke-direct {p0, v1}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->isOnPhoneInputScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    .line 197
    .local v6, "onInput":Z
    sget-object v7, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    add-int/lit8 v8, v0, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "    attempt #"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ": OTP="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", Input="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 199
    if-eqz v6, :cond_2

    if-nez v5, :cond_2

    .line 200
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    invoke-virtual {v2, v1}, Lcom/real/earn/paypal/utils/NodeFinder;->findEditText(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 201
    .local v2, "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v2, :cond_1

    .line 202
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 203
    .local v3, "clearArgs":Landroid/os/Bundle;
    nop

    .line 204
    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    .line 203
    const-string v7, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v3, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    const/high16 v4, 0x200000

    invoke-virtual {v2, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 207
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v7, "    \u21b3 Phone input reached, field cleared"

    invoke-virtual {v4, v7}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 209
    .end local v3    # "clearArgs":Landroid/os/Bundle;
    :cond_1
    return-void

    .line 212
    .end local v2    # "edit":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_2
    invoke-virtual {p1, v4}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    .line 213
    sget-object v4, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    invoke-virtual {v4, v2, v3}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 186
    .end local v1    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v5    # "onOtp":Z
    .end local v6    # "onInput":Z
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 216
    .end local v0    # "attempt":I
    :cond_3
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v1, "  \u26a0 Could not reach Phone Input after 5 Backs"

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method private final showToast(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V
    .locals 2
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "msg"    # Ljava/lang/String;

    .line 235
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$$ExternalSyntheticLambda0;-><init>(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    return-void
.end method

.method private static final showToast$lambda$0(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V
    .locals 3
    .param p0, "$service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p1, "$msg"    # Ljava/lang/String;

    const-string v0, "$service"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Landroid/accessibilityservice/AccessibilityService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 237
    return-void
.end method

.method private final tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 10
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "node"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 241
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 242
    :cond_0
    sget-object v0, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    invoke-virtual {v0, p2}, Lcom/real/earn/paypal/utils/NodeFinder;->findClickableParent(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    .line 243
    .local v0, "parent":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 245
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 246
    .local v1, "bounds":Landroid/graphics/Rect;
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-lez v3, :cond_2

    .line 248
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move-object v3, v5

    .local v3, "$this$tapNode_u24lambda_u241":Landroid/graphics/Path;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$a$-apply-TikTokOldAccountAutomation$tapNode$path$1":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 250
    nop

    .line 248
    .end local v3    # "$this$tapNode_u24lambda_u241":Landroid/graphics/Path;
    .end local v4    # "$i$a$-apply-TikTokOldAccountAutomation$tapNode$path$1":I
    nop

    .line 251
    .local v5, "path":Landroid/graphics/Path;
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x3c

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 252
    .local v3, "stroke":Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    new-instance v4, Landroid/accessibilityservice/GestureDescription$Builder;

    invoke-direct {v4}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    invoke-virtual {v4, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    move-result-object v4

    .line 253
    .local v4, "gesture":Landroid/accessibilityservice/GestureDescription;
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v6}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 254
    return v2

    .line 256
    .end local v3    # "stroke":Landroid/accessibilityservice/GestureDescription$StrokeDescription;
    .end local v4    # "gesture":Landroid/accessibilityservice/GestureDescription;
    .end local v5    # "path":Landroid/graphics/Path;
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private final typeNumber(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)Z
    .locals 8
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "number"    # Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 130
    .local v0, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_0
    invoke-direct {p0, v0}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->isOnOtpScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 131
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "  \u21b3 Detected OTP screen \u2014 cannot type here"

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 132
    return v1

    .line 135
    :cond_1
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v3, "Phone number"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    if-nez v2, :cond_2

    .line 136
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    const-string v3, "phone number"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/real/earn/paypal/utils/NodeFinder;->findByTextContains(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 135
    if-nez v2, :cond_2

    .line 137
    sget-object v2, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    invoke-virtual {v2, v0}, Lcom/real/earn/paypal/utils/NodeFinder;->findEditText(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v2

    .line 135
    :cond_2
    nop

    .line 139
    .local v2, "inputField":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-nez v2, :cond_3

    .line 140
    sget-object v3, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v4, "  \u21b3 Input field not found"

    invoke-virtual {v3, v4}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 141
    return v1

    .line 144
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->tapNode(Landroid/accessibilityservice/AccessibilityService;Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 145
    sget-object v1, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v3, v4}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    .local v1, "clearArgs":Landroid/os/Bundle;
    nop

    .line 149
    const-string v3, ""

    check-cast v3, Ljava/lang/CharSequence;

    .line 148
    const-string v4, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 151
    const/high16 v3, 0x200000

    invoke-virtual {v2, v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    .line 152
    sget-object v5, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v6, 0x12c

    invoke-virtual {v5, v6, v7}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 154
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 155
    .local v5, "setArgs":Landroid/os/Bundle;
    nop

    .line 156
    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 158
    invoke-virtual {v2, v3, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    move-result v3

    .line 160
    .local v3, "ok":Z
    if-eqz v3, :cond_4

    .line 161
    sget-object v4, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "  \u21b3 Number typed successfully"

    invoke-virtual {v4, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 162
    sget-object v4, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    const-wide/16 v6, 0x320

    invoke-virtual {v4, v6, v7}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 164
    :cond_4
    return v3
.end method


# virtual methods
.method public final runBatch(Landroid/accessibilityservice/AccessibilityService;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accessibilityservice/AccessibilityService;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;

    iget v2, v1, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;-><init>(Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;Lkotlin/coroutines/Continuation;)V

    move-object v0, v1

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 11
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    const/4 v6, 0x1

    packed-switch v4, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    .local v4, "i":I
    iget v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    .local v7, "errorCount":I
    iget v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    .local v8, "fail":I
    iget v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    .local v9, "success":I
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .local v10, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .local v13, "numbers":Ljava/util/List;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .local v14, "service":Landroid/accessibilityservice/AccessibilityService;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;

    .local v15, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v3

    const/4 v3, 0x0

    goto/16 :goto_a

    .end local v4    # "i":I
    .end local v7    # "errorCount":I
    .end local v8    # "fail":I
    .end local v9    # "success":I
    .end local v10    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "numbers":Ljava/util/List;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :pswitch_1
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    .restart local v4    # "i":I
    iget v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    .restart local v7    # "errorCount":I
    iget v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    .restart local v8    # "fail":I
    iget v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    .restart local v9    # "success":I
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .restart local v10    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .restart local v13    # "numbers":Ljava/util/List;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .restart local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;

    .restart local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .end local v4    # "i":I
    .end local v7    # "errorCount":I
    .end local v8    # "fail":I
    .end local v9    # "success":I
    .end local v10    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "numbers":Ljava/util/List;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :pswitch_2
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    .restart local v4    # "i":I
    iget v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    .restart local v7    # "errorCount":I
    iget v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    .restart local v8    # "fail":I
    iget v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    .restart local v9    # "success":I
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .restart local v10    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .restart local v13    # "numbers":Ljava/util/List;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .restart local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;

    .restart local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .end local v4    # "i":I
    .end local v7    # "errorCount":I
    .end local v8    # "fail":I
    .end local v9    # "success":I
    .end local v10    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "numbers":Ljava/util/List;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :pswitch_3
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    .restart local v4    # "i":I
    iget v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    .restart local v7    # "errorCount":I
    iget v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    .restart local v8    # "fail":I
    iget v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    .restart local v9    # "success":I
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .restart local v10    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .restart local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .restart local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    .restart local v13    # "numbers":Ljava/util/List;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v14, Landroid/accessibilityservice/AccessibilityService;

    .restart local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;

    .restart local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v4    # "i":I
    .end local v7    # "errorCount":I
    .end local v8    # "fail":I
    .end local v9    # "success":I
    .end local v10    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v13    # "numbers":Ljava/util/List;
    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :pswitch_4
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    .restart local v4    # "i":I
    iget v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    .restart local v7    # "errorCount":I
    iget v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    .restart local v8    # "fail":I
    iget v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    .restart local v9    # "success":I
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .local v10, "num":Ljava/lang/String;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .local v12, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .local v13, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    .local v14, "numbers":Ljava/util/List;
    iget-object v15, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v15, Landroid/accessibilityservice/AccessibilityService;

    .local v15, "service":Landroid/accessibilityservice/AccessibilityService;
    iget-object v5, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;

    .local v5, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v2, v4

    move v4, v7

    move v7, v9

    move-object v9, v12

    move-object v12, v14

    move-object v14, v5

    move v5, v8

    move-object v8, v11

    move-object v11, v13

    move-object v13, v15

    goto/16 :goto_6

    .end local v4    # "i":I
    .end local v5    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    .end local v7    # "errorCount":I
    .end local v8    # "fail":I
    .end local v9    # "success":I
    .end local v10    # "num":Ljava/lang/String;
    .end local v11    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v12    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v13    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v14    # "numbers":Ljava/util/List;
    .end local v15    # "service":Landroid/accessibilityservice/AccessibilityService;
    :pswitch_5
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    .restart local v4    # "i":I
    iget v5, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    .local v5, "errorCount":I
    iget v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    .local v7, "fail":I
    iget v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    .local v8, "success":I
    iget-object v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .local v9, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .local v10, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .local v11, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    .local v12, "numbers":Ljava/util/List;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroid/accessibilityservice/AccessibilityService;

    .local v13, "service":Landroid/accessibilityservice/AccessibilityService;
    iget-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;

    .local v14, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v4    # "i":I
    .end local v5    # "errorCount":I
    .end local v7    # "fail":I
    .end local v8    # "success":I
    .end local v9    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v10    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v12    # "numbers":Ljava/util/List;
    .end local v13    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v14    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :pswitch_6
    iget v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    .local v4, "errorCount":I
    iget v5, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    .local v5, "fail":I
    iget v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    .local v7, "success":I
    iget-object v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .local v8, "onNumberFail":Lkotlin/jvm/functions/Function2;
    iget-object v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .local v9, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    iget-object v10, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .local v10, "onNumberStart":Lkotlin/jvm/functions/Function2;
    iget-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    .local v11, "numbers":Ljava/util/List;
    iget-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    check-cast v12, Landroid/accessibilityservice/AccessibilityService;

    .local v12, "service":Landroid/accessibilityservice/AccessibilityService;
    iget-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;

    .local v13, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .end local v4    # "errorCount":I
    .end local v5    # "fail":I
    .end local v7    # "success":I
    .end local v8    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v9    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v10    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v11    # "numbers":Ljava/util/List;
    .end local v12    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v13    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    .local v4, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    move-object/from16 v5, p2

    .local v5, "numbers":Ljava/util/List;
    move-object/from16 v7, p4

    .local v7, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    move-object/from16 v8, p1

    .local v8, "service":Landroid/accessibilityservice/AccessibilityService;
    move-object/from16 v9, p3

    .local v9, "onNumberStart":Lkotlin/jvm/functions/Function2;
    move-object/from16 v10, p5

    .line 19
    .local v10, "onNumberFail":Lkotlin/jvm/functions/Function2;
    const/4 v11, 0x0

    .line 20
    .local v11, "success":I
    const/4 v12, 0x0

    .line 21
    .local v12, "fail":I
    const/4 v13, 0x0

    .line 23
    .local v13, "errorCount":I
    sget-object v14, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v15, "\ud83c\udfb5 TikTok Old Account Method Started"

    invoke-virtual {v14, v15}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 24
    sget-object v14, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v15, "\u2139 Waiting for user to Resume on Phone Input Screen..."

    invoke-virtual {v14, v15}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    move/from16 v17, v13

    move-object v13, v4

    move/from16 v4, v17

    move/from16 v18, v11

    move-object v11, v5

    move v5, v12

    move-object v12, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v7

    move/from16 v7, v18

    .line 27
    .local v4, "errorCount":I
    .local v5, "fail":I
    .local v7, "success":I
    .local v8, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v9, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v10, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v11, "numbers":Ljava/util/List;
    .local v12, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v13, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :goto_1
    sget-object v14, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v14}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v14

    sget-object v15, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v14, v15, :cond_2

    .line 28
    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v10, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    iput v5, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    iput v6, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_1

    .line 11
    return-object v3

    .line 28
    :cond_1
    :goto_2
    goto :goto_1

    .line 30
    :cond_2
    sget-object v14, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v14}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v14

    sget-object v15, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v14, v15, :cond_3

    new-instance v3, Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v3, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 32
    :cond_3
    const/4 v14, 0x0

    .line 33
    .local v14, "i":I
    :goto_3
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_12

    .line 35
    sget-object v15, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v15}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v15

    sget-object v6, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v15, v6, :cond_12

    move/from16 v17, v5

    move v5, v4

    move v4, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v7

    move/from16 v7, v17

    .line 36
    .local v4, "i":I
    .local v5, "errorCount":I
    .local v7, "fail":I
    .local v8, "success":I
    .local v9, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v10, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v11, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v12, "numbers":Ljava/util/List;
    .local v13, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v14, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :goto_4
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v6}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v6

    sget-object v15, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v6, v15, :cond_5

    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    iput v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    iput v5, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    const/4 v6, 0x2

    iput v6, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local p1, "$result":Ljava/lang/Object;
    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    .line 11
    return-object v3

    .line 36
    :cond_4
    move-object/from16 v1, p1

    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :goto_5
    move-object/from16 v2, p0

    goto :goto_4

    .line 37
    :cond_5
    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v1}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v1

    sget-object v2, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-eq v1, v2, :cond_11

    .line 39
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 40
    .local v1, "num":Ljava/lang/String;
    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v10, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    iput-object v1, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    iput v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    iput v5, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    const/4 v2, 0x3

    iput v2, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    invoke-interface {v11, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6

    .line 11
    return-object v3

    .line 40
    :cond_6
    move v2, v4

    move v4, v5

    move v5, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v1

    move-object/from16 v1, p1

    .line 41
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "i":I
    .local v4, "errorCount":I
    .local v5, "fail":I
    .local v7, "success":I
    .local v8, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v9, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v10, "num":Ljava/lang/String;
    :goto_6
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v15, "\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500\u2500"

    invoke-virtual {v6, v15}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 42
    sget-object v6, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p1    # "$result":Ljava/lang/Object;
    const-string v1, "\u25b6 Typing: "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v13}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    .line 46
    .local v1, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v1, :cond_10

    invoke-direct {v14, v1}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->isOnPhoneInputScreen(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    move-result v6

    if-nez v6, :cond_7

    move-object v6, v3

    const/16 v16, 0x1

    goto/16 :goto_c

    .line 55
    .end local v1    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    :cond_7
    invoke-direct {v14, v13, v10}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->typeNumber(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 56
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v1}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v1

    sget-object v6, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v1, v6, :cond_8

    .line 57
    .end local v10    # "num":Ljava/lang/String;
    move-object v6, v3

    const/16 v16, 0x1

    goto/16 :goto_d

    .line 59
    .restart local v10    # "num":Ljava/lang/String;
    :cond_8
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "\u2718 Failed to type number"

    invoke-virtual {v1, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 60
    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    iput v5, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    iput v2, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    const/4 v1, 0x4

    iput v1, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v10    # "num":Ljava/lang/String;
    if-ne v1, v3, :cond_9

    .line 11
    return-object v3

    .line 60
    :cond_9
    move-object/from16 v1, p1

    move-object v10, v8

    move-object v15, v14

    move v8, v5

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move v9, v7

    move v7, v4

    move v4, v2

    .line 61
    .end local v2    # "i":I
    .end local v5    # "fail":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "i":I
    .local v7, "errorCount":I
    .local v8, "fail":I
    .local v9, "success":I
    .local v10, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v12, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v13, "numbers":Ljava/util/List;
    .local v14, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v15, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :goto_7
    const/4 v2, 0x1

    add-int/lit8 v5, v8, 0x1

    .end local v8    # "fail":I
    .restart local v5    # "fail":I
    add-int/2addr v4, v2

    .line 62
    move-object/from16 v2, p0

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    const/4 v6, 0x1

    move v14, v4

    move v4, v7

    move v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    goto/16 :goto_3

    .line 66
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    .restart local v2    # "i":I
    .local v4, "errorCount":I
    .local v7, "success":I
    .local v8, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v9, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v10, "num":Ljava/lang/String;
    .local v11, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v12, "numbers":Ljava/util/List;
    .local v13, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v14, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_a
    invoke-direct {v14, v13}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->clickContinue(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 67
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v6, "\u2718 Failed to click Continue"

    invoke-virtual {v1, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 68
    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    iput v5, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    iput v2, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    const/4 v1, 0x5

    iput v1, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v10    # "num":Ljava/lang/String;
    if-ne v1, v3, :cond_b

    .line 11
    return-object v3

    .line 68
    :cond_b
    move-object/from16 v1, p1

    move-object v10, v8

    move-object v15, v14

    move v8, v5

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move v9, v7

    move v7, v4

    move v4, v2

    .line 69
    .end local v2    # "i":I
    .end local v5    # "fail":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v4, "i":I
    .local v7, "errorCount":I
    .local v8, "fail":I
    .local v9, "success":I
    .local v10, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v12, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v13, "numbers":Ljava/util/List;
    .local v14, "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :goto_8
    const/4 v2, 0x1

    add-int/lit8 v5, v8, 0x1

    .end local v8    # "fail":I
    .restart local v5    # "fail":I
    add-int/2addr v4, v2

    .line 70
    move-object/from16 v2, p0

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    const/4 v6, 0x1

    move v14, v4

    move v4, v7

    move v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    goto/16 :goto_3

    .line 74
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    .restart local v2    # "i":I
    .local v4, "errorCount":I
    .local v7, "success":I
    .local v8, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v9, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v10, "num":Ljava/lang/String;
    .local v11, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v12, "numbers":Ljava/util/List;
    .local v13, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v14, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_c
    sget-object v1, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move v15, v2

    move-object v6, v3

    .end local v2    # "i":I
    .local v15, "i":I
    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v2, v3}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 77
    invoke-direct {v14, v13}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->hasRedError(Landroid/accessibilityservice/AccessibilityService;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 78
    add-int/lit8 v1, v4, 0x1

    .line 79
    .end local v4    # "errorCount":I
    .local v1, "errorCount":I
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u2718 Red error detected! (Total errors: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") \u2014 trying next number"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 80
    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    iput v5, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    iput v1, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    move v2, v15

    .end local v15    # "i":I
    .restart local v2    # "i":I
    iput v2, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    const/4 v3, 0x6

    iput v3, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .end local v10    # "num":Ljava/lang/String;
    if-ne v3, v6, :cond_d

    .line 11
    return-object v6

    .line 80
    :cond_d
    move v4, v2

    move-object v3, v6

    move-object v10, v8

    move-object v15, v14

    move v8, v5

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move v9, v7

    move v7, v1

    move-object/from16 v1, p1

    .end local v2    # "i":I
    .end local v5    # "fail":I
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "i":I
    .local v7, "errorCount":I
    .local v8, "fail":I
    .local v9, "success":I
    .local v10, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v12, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v13, "numbers":Ljava/util/List;
    .local v14, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v15, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :goto_9
    const/4 v2, 0x1

    add-int/2addr v8, v2

    move/from16 v16, v2

    move-object v6, v3

    move v5, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    const/4 v3, 0x0

    goto :goto_b

    .line 82
    .end local v1    # "$result":Ljava/lang/Object;
    .local v4, "errorCount":I
    .restart local v5    # "fail":I
    .local v7, "success":I
    .local v8, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v9, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v10, "num":Ljava/lang/String;
    .local v11, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v12, "numbers":Ljava/util/List;
    .local v13, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v14, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    .local v15, "i":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_e
    move v2, v15

    .end local v15    # "i":I
    .restart local v2    # "i":I
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "\u2714 No Red Error (Likely OTP Screen)"

    invoke-virtual {v1, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 83
    iput-object v14, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$0:Ljava/lang/Object;

    iput-object v13, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$1:Ljava/lang/Object;

    iput-object v12, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->L$6:Ljava/lang/Object;

    iput v7, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$0:I

    iput v5, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$1:I

    iput v4, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$2:I

    iput v2, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->I$3:I

    const/4 v1, 0x7

    iput v1, v0, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation$runBatch$1;->label:I

    invoke-interface {v9, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .end local v10    # "num":Ljava/lang/String;
    if-ne v1, v6, :cond_f

    .line 11
    return-object v6

    .line 83
    :cond_f
    move-object/from16 v1, p1

    move-object v10, v8

    move-object v15, v14

    move v8, v5

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v9

    move v9, v7

    move v7, v4

    move v4, v2

    .line 87
    .end local v2    # "i":I
    .end local v5    # "fail":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v4, "i":I
    .local v7, "errorCount":I
    .local v8, "fail":I
    .local v9, "success":I
    .local v10, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v11, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v12, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v13, "numbers":Ljava/util/List;
    .local v14, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v15, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    :goto_a
    const/16 v16, 0x1

    add-int/lit8 v9, v9, 0x1

    move v5, v8

    move-object v8, v10

    move-object v10, v12

    move-object v12, v14

    .end local v14    # "service":Landroid/accessibilityservice/AccessibilityService;
    .restart local v5    # "fail":I
    .local v8, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v10, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v12, "service":Landroid/accessibilityservice/AccessibilityService;
    :goto_b
    invoke-direct {v15, v12}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->pressBackToInput(Landroid/accessibilityservice/AccessibilityService;)V

    .line 88
    sget-object v2, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    move/from16 p1, v4

    .end local v4    # "i":I
    .local p1, "i":I
    const-wide/16 v3, 0x320

    invoke-virtual {v2, v3, v4}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 90
    add-int/lit8 v14, p1, 0x1

    move-object/from16 v2, p0

    move-object v3, v6

    move v4, v7

    move v7, v9

    move-object v9, v11

    move-object v11, v13

    move-object v13, v15

    move/from16 v6, v16

    .end local p1    # "i":I
    .local v14, "i":I
    goto/16 :goto_3

    .line 46
    .end local v15    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    .local v1, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .restart local v2    # "i":I
    .local v4, "errorCount":I
    .local v7, "success":I
    .local v9, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .local v10, "num":Ljava/lang/String;
    .local v11, "onNumberStart":Lkotlin/jvm/functions/Function2;
    .local v12, "numbers":Ljava/util/List;
    .local v13, "service":Landroid/accessibilityservice/AccessibilityService;
    .local v14, "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    .local p1, "$result":Ljava/lang/Object;
    :cond_10
    move-object v6, v3

    const/16 v16, 0x1

    .line 47
    .end local v1    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    .end local v10    # "num":Ljava/lang/String;
    :goto_c
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v3, "\u26a0 Not on Phone Number screen!"

    invoke-virtual {v1, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 48
    const-string v1, "No number field visible!\nPlease go to Phone Number screen & tap Resume"

    invoke-direct {v14, v13, v1}, Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;->showToast(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)V

    .line 49
    sget-object v1, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    sget-object v3, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    invoke-virtual {v1, v3}, Lcom/real/earn/paypal/service/AutomationState;->setStatus(Lcom/real/earn/paypal/service/AutomationState$Status;)V

    .line 51
    nop

    .line 33
    :goto_d
    move-object/from16 v1, p1

    move-object v3, v6

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move/from16 v6, v16

    move v14, v2

    move-object/from16 v2, p0

    goto/16 :goto_3

    .line 37
    .end local v2    # "i":I
    .local v4, "i":I
    .local v5, "errorCount":I
    .local v7, "fail":I
    .local v8, "success":I
    .local v9, "onNumberFail":Lkotlin/jvm/functions/Function2;
    .local v10, "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    :cond_11
    move-object/from16 v1, p1

    move v4, v5

    move v5, v7

    move v7, v8

    .line 93
    .end local v8    # "success":I
    .end local v9    # "onNumberFail":Lkotlin/jvm/functions/Function2;
    .end local v10    # "onNumberSuccess":Lkotlin/jvm/functions/Function2;
    .end local v11    # "onNumberStart":Lkotlin/jvm/functions/Function2;
    .end local v12    # "numbers":Ljava/util/List;
    .end local v13    # "service":Landroid/accessibilityservice/AccessibilityService;
    .end local v14    # "this":Lcom/real/earn/paypal/utils/TikTokOldAccountAutomation;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v4, "errorCount":I
    .local v5, "fail":I
    .local v7, "success":I
    :cond_12
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u23f9 Batch Finished. Success: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", Fail: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ", Total Errors: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 94
    new-instance v2, Lkotlin/Pair;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
