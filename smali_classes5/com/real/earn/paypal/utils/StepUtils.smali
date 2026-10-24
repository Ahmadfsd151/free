.class public final Lcom/real/earn/paypal/utils/StepUtils;
.super Ljava/lang/Object;
.source "StepUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eJ\u0006\u0010\u000f\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0004J\u001e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004J\u001e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0004J7\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00042\u0012\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\u0018\"\u00020\n\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/StepUtils;",
        "",
        "()V",
        "POLL_MS",
        "",
        "isPackageForeground",
        "",
        "service",
        "Landroid/accessibilityservice/AccessibilityService;",
        "keyword",
        "",
        "retryStep",
        "stepName",
        "block",
        "Lkotlin/Function0;",
        "shouldStop",
        "sleepMs",
        "",
        "ms",
        "waitForPackage",
        "timeoutMs",
        "waitForPackageExit",
        "waitForPackageOrText",
        "texts",
        "",
        "(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;J[Ljava/lang/String;)Z",
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
.field public static final INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

.field public static final POLL_MS:J = 0x3cL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/utils/StepUtils;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/StepUtils;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/StepUtils;->INSTANCE:Lcom/real/earn/paypal/utils/StepUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isPackageForeground(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;)Z
    .locals 6
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "keyword"    # Ljava/lang/String;

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 76
    .local v0, "pkg":Ljava/lang/String;
    :cond_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v1, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public final retryStep(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .locals 10
    .param p1, "stepName"    # Ljava/lang/String;
    .param p2, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "stepName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x3

    new-array v1, v0, [J

    fill-array-data v1, :array_0

    .line 32
    .local v1, "delays":[J
    const-string v2, ""

    .line 34
    .local v2, "lastError":Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "attempt":I
    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ge v3, v0, :cond_4

    .line 35
    invoke-virtual {p0}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v6

    if-eqz v6, :cond_0

    return v5

    .line 36
    :cond_0
    if-lez v3, :cond_1

    .line 37
    sget-object v5, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    aget-wide v6, v1, v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "\u2139 Retry #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " (wait "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 38
    aget-wide v5, v1, v3

    invoke-virtual {p0, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .line 40
    :cond_1
    nop

    .line 41
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    return v4

    .line 42
    :catch_0
    move-exception v4

    .line 43
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "unknown"

    :cond_2
    move-object v2, v5

    .line 34
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    .end local v3    # "attempt":I
    :cond_4
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    if-eqz v4, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    const-string v3, ""

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u2718 "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " failed after 3 attempts "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 47
    return v5

    :array_0
    .array-data 8
        0x3e8
        0xbb8
        0x1388
    .end array-data
.end method

.method public final shouldStop()Z
    .locals 2

    .line 12
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v0}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v0

    sget-object v1, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final sleepMs(J)V
    .locals 6
    .param p1, "ms"    # J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 16
    .local v0, "end":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 17
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v2}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v2

    sget-object v3, Lcom/real/earn/paypal/service/AutomationState$Status;->STOPPING:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v2, v3, :cond_0

    return-void

    .line 18
    :cond_0
    :goto_1
    sget-object v2, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    invoke-virtual {v2}, Lcom/real/earn/paypal/service/AutomationState;->getStatus()Lcom/real/earn/paypal/service/AutomationState$Status;

    move-result-object v2

    sget-object v3, Lcom/real/earn/paypal/service/AutomationState$Status;->PAUSED:Lcom/real/earn/paypal/service/AutomationState$Status;

    if-ne v2, v3, :cond_1

    .line 19
    const-wide/16 v2, 0x96

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .local v2, "_":Ljava/lang/InterruptedException;
    return-void

    .line 21
    .end local v2    # "_":Ljava/lang/InterruptedException;
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 22
    .local v2, "rem":J
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 23
    const-wide/16 v4, 0x3c

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v4

    .local v4, "_":Ljava/lang/InterruptedException;
    return-void

    .line 25
    .end local v2    # "rem":J
    .end local v4    # "_":Ljava/lang/InterruptedException;
    :cond_2
    return-void
.end method

.method public final waitForPackage(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;J)Z
    .locals 10
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "timeoutMs"    # J

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .local v0, "kw":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 53
    .local v2, "end":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-gez v4, :cond_4

    .line 54
    invoke-virtual {p0}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    .line 56
    .local v4, "pkg":Ljava/lang/String;
    :cond_2
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v5, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    return v1

    .line 57
    :cond_3
    const-wide/16 v5, 0x3c

    invoke-virtual {p0, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .end local v4    # "pkg":Ljava/lang/String;
    goto :goto_0

    .line 59
    :cond_4
    return v5
.end method

.method public final waitForPackageExit(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;J)Z
    .locals 10
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "timeoutMs"    # J

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .local v0, "kw":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p3

    .line 65
    .local v2, "end":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-gez v4, :cond_4

    .line 66
    invoke-virtual {p0}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v4

    if-eqz v4, :cond_0

    return v5

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v4, :cond_2

    :cond_1
    const-string v4, ""

    .line 68
    .local v4, "pkg":Ljava/lang/String;
    :cond_2
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v6, v7, v5, v8, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v1, 0x1

    return v1

    .line 69
    :cond_3
    const-wide/16 v5, 0x3c

    invoke-virtual {p0, v5, v6}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .end local v4    # "pkg":Ljava/lang/String;
    goto :goto_0

    .line 71
    :cond_4
    return v5
.end method

.method public final varargs waitForPackageOrText(Landroid/accessibilityservice/AccessibilityService;Ljava/lang/String;J[Ljava/lang/String;)Z
    .locals 14
    .param p1, "service"    # Landroid/accessibilityservice/AccessibilityService;
    .param p2, "keyword"    # Ljava/lang/String;
    .param p3, "timeoutMs"    # J
    .param p5, "texts"    # [Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    const-string v2, "service"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "keyword"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "texts"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "toLowerCase(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .local v2, "kw":Ljava/lang/String;
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long v5, v5, p3

    .line 87
    .local v5, "end":J
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v5

    const/4 v8, 0x0

    if-gez v7, :cond_6

    .line 88
    invoke-virtual {p0}, Lcom/real/earn/paypal/utils/StepUtils;->shouldStop()Z

    move-result v7

    if-eqz v7, :cond_0

    return v8

    .line 89
    :cond_0
    invoke-virtual {p1}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v7

    .line 90
    .local v7, "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    if-eqz v7, :cond_5

    .line 91
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    .line 92
    .local v9, "pkg":Ljava/lang/String;
    :cond_2
    move-object v10, v9

    check-cast v10, Ljava/lang/CharSequence;

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v11, v8, v12, v13}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_3

    return v11

    .line 93
    :cond_3
    array-length v10, v1

    if-nez v10, :cond_4

    move v8, v11

    :cond_4
    xor-int/2addr v8, v11

    if-eqz v8, :cond_5

    sget-object v8, Lcom/real/earn/paypal/utils/NodeFinder;->INSTANCE:Lcom/real/earn/paypal/utils/NodeFinder;

    array-length v10, v1

    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    invoke-virtual {v8, v7, v10}, Lcom/real/earn/paypal/utils/NodeFinder;->containsAny(Landroid/view/accessibility/AccessibilityNodeInfo;[Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    return v11

    .line 95
    .end local v9    # "pkg":Ljava/lang/String;
    :cond_5
    const-wide/16 v8, 0x3c

    move-object v10, p0

    invoke-virtual {p0, v8, v9}, Lcom/real/earn/paypal/utils/StepUtils;->sleepMs(J)V

    .end local v7    # "root":Landroid/view/accessibility/AccessibilityNodeInfo;
    goto :goto_0

    .line 97
    :cond_6
    move-object v10, p0

    return v8
.end method
