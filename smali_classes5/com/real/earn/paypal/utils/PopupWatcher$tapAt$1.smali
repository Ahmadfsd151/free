.class public final Lcom/real/earn/paypal/utils/PopupWatcher$tapAt$1;
.super Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;
.source "PopupWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/utils/PopupWatcher;->tapAt(Landroid/accessibilityservice/AccessibilityService;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/real/earn/paypal/utils/PopupWatcher$tapAt$1",
        "Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;",
        "onCancelled",
        "",
        "d",
        "Landroid/accessibilityservice/GestureDescription;",
        "onCompleted",
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


# instance fields
.field final synthetic $latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $ok:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "$ok"    # Lkotlin/jvm/internal/Ref$BooleanRef;
    .param p2, "$latch"    # Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/real/earn/paypal/utils/PopupWatcher$tapAt$1;->$ok:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/real/earn/paypal/utils/PopupWatcher$tapAt$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 105
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelled(Landroid/accessibilityservice/GestureDescription;)V
    .locals 2
    .param p1, "d"    # Landroid/accessibilityservice/GestureDescription;

    .line 107
    iget-object v0, p0, Lcom/real/earn/paypal/utils/PopupWatcher$tapAt$1;->$ok:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/real/earn/paypal/utils/PopupWatcher$tapAt$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onCompleted(Landroid/accessibilityservice/GestureDescription;)V
    .locals 2
    .param p1, "d"    # Landroid/accessibilityservice/GestureDescription;

    .line 106
    iget-object v0, p0, Lcom/real/earn/paypal/utils/PopupWatcher$tapAt$1;->$ok:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/real/earn/paypal/utils/PopupWatcher$tapAt$1;->$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
