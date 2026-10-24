.class public final Lcom/real/earn/paypal/service/PayPalAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "PayPalAccessibilityService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/real/earn/paypal/service/PayPalAccessibilityService;",
        "Landroid/accessibilityservice/AccessibilityService;",
        "()V",
        "onAccessibilityEvent",
        "",
        "event",
        "Landroid/view/accessibility/AccessibilityEvent;",
        "onDestroy",
        "onInterrupt",
        "onServiceConnected",
        "Companion",
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
.field public static final Companion:Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;

.field private static final TAG:Ljava/lang/String; = "PayPalA11ySvc"

.field private static volatile instance:Lcom/real/earn/paypal/service/PayPalAccessibilityService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/real/earn/paypal/service/PayPalAccessibilityService;->Companion:Lcom/real/earn/paypal/service/PayPalAccessibilityService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/real/earn/paypal/service/PayPalAccessibilityService;
    .locals 1

    .line 13
    sget-object v0, Lcom/real/earn/paypal/service/PayPalAccessibilityService;->instance:Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    return-object v0
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/real/earn/paypal/service/PayPalAccessibilityService;->instance:Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    .line 42
    const-string v0, "PayPalA11ySvc"

    const-string v1, "Accessibility service destroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    .line 44
    return-void
.end method

.method public onInterrupt()V
    .locals 2

    .line 37
    const-string v0, "PayPalA11ySvc"

    const-string v1, "Accessibility service interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    return-void
.end method

.method protected onServiceConnected()V
    .locals 2

    .line 26
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onServiceConnected()V

    .line 27
    sput-object p0, Lcom/real/earn/paypal/service/PayPalAccessibilityService;->instance:Lcom/real/earn/paypal/service/PayPalAccessibilityService;

    .line 28
    const-string v0, "PayPalA11ySvc"

    const-string v1, "Accessibility service connected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    sget-object v0, Lcom/real/earn/paypal/service/AutomationState;->INSTANCE:Lcom/real/earn/paypal/service/AutomationState;

    const-string v1, "\ud83d\udd0c Accessibility service ready"

    invoke-virtual {v0, v1}, Lcom/real/earn/paypal/service/AutomationState;->log(Ljava/lang/String;)V

    .line 30
    return-void
.end method
