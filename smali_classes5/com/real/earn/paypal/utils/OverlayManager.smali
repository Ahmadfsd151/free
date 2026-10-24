.class public final Lcom/real/earn/paypal/utils/OverlayManager;
.super Ljava/lang/Object;
.source "OverlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayManager.kt\ncom/real/earn/paypal/utils/OverlayManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010#\u001a\u00020\u0013H\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0002J\u0006\u0010%\u001a\u00020\u0013J\u0008\u0010&\u001a\u00020\u0013H\u0002J\u0008\u0010\'\u001a\u00020\u0013H\u0007J\u000e\u0010(\u001a\u00020\u00132\u0006\u0010)\u001a\u00020 R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/OverlayManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "autoHideRunnable",
        "Ljava/lang/Runnable;",
        "btnClose",
        "Landroid/widget/ImageButton;",
        "btnMinimize",
        "btnToggle",
        "handler",
        "Landroid/os/Handler;",
        "ivMinimized",
        "Landroid/widget/ImageView;",
        "llExpanded",
        "Landroid/widget/LinearLayout;",
        "onClose",
        "Lkotlin/Function0;",
        "",
        "getOnClose",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnClose",
        "(Lkotlin/jvm/functions/Function0;)V",
        "onToggle",
        "getOnToggle",
        "setOnToggle",
        "overlayView",
        "Landroid/view/View;",
        "params",
        "Landroid/view/WindowManager$LayoutParams;",
        "paused",
        "",
        "windowManager",
        "Landroid/view/WindowManager;",
        "collapseOverlay",
        "expandOverlay",
        "hide",
        "resetAutoHideTimer",
        "show",
        "updatePausedVisuals",
        "isPaused",
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
.field private autoHideRunnable:Ljava/lang/Runnable;

.field private btnClose:Landroid/widget/ImageButton;

.field private btnMinimize:Landroid/widget/ImageButton;

.field private btnToggle:Landroid/widget/ImageButton;

.field private final context:Landroid/content/Context;

.field private final handler:Landroid/os/Handler;

.field private ivMinimized:Landroid/widget/ImageView;

.field private llExpanded:Landroid/widget/LinearLayout;

.field private onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onToggle:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private overlayView:Landroid/view/View;

.field private params:Landroid/view/WindowManager$LayoutParams;

.field private paused:Z

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic $r8$lambda$CnxTe_mDExq1uU4V9edXXhm89i0(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/utils/OverlayManager;->show$lambda$1(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M6-LnoW4TmvMN_lRUkGEmsZG-vo(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/utils/OverlayManager;->show$lambda$2(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aBHsTE7JCPYjXHQCmI-P9rTKC18(Lcom/real/earn/paypal/utils/OverlayManager;)V
    .locals 0

    invoke-static {p0}, Lcom/real/earn/paypal/utils/OverlayManager;->resetAutoHideTimer$lambda$8(Lcom/real/earn/paypal/utils/OverlayManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d46nxCfiU9guPJ6BMboajMOrCtA(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/utils/OverlayManager;->show$lambda$3(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zavIM1zfvm0hpNGyzZpr1jnlObQ(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/real/earn/paypal/utils/OverlayManager;->show$lambda$4(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/real/earn/paypal/utils/OverlayManager;->context:Landroid/content/Context;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->handler:Landroid/os/Handler;

    .line 19
    return-void
.end method

.method public static final synthetic access$getOverlayView$p(Lcom/real/earn/paypal/utils/OverlayManager;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/utils/OverlayManager;

    .line 19
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getParams$p(Lcom/real/earn/paypal/utils/OverlayManager;)Landroid/view/WindowManager$LayoutParams;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/utils/OverlayManager;

    .line 19
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->params:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public static final synthetic access$getWindowManager$p(Lcom/real/earn/paypal/utils/OverlayManager;)Landroid/view/WindowManager;
    .locals 1
    .param p0, "$this"    # Lcom/real/earn/paypal/utils/OverlayManager;

    .line 19
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->windowManager:Landroid/view/WindowManager;

    return-object v0
.end method

.method public static final synthetic access$resetAutoHideTimer(Lcom/real/earn/paypal/utils/OverlayManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/real/earn/paypal/utils/OverlayManager;

    .line 19
    invoke-direct {p0}, Lcom/real/earn/paypal/utils/OverlayManager;->resetAutoHideTimer()V

    return-void
.end method

.method private final collapseOverlay()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->llExpanded:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->ivMinimized:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 166
    :goto_1
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->autoHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 176
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 166
    .local v1, "$i$a$-let-OverlayManager$collapseOverlay$1":I
    iget-object v2, p0, Lcom/real/earn/paypal/utils/OverlayManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 167
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-OverlayManager$collapseOverlay$1":I
    :cond_2
    return-void
.end method

.method private final expandOverlay()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->llExpanded:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    :goto_0
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->ivMinimized:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :goto_1
    invoke-direct {p0}, Lcom/real/earn/paypal/utils/OverlayManager;->resetAutoHideTimer()V

    .line 173
    return-void
.end method

.method private final resetAutoHideTimer()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->autoHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 176
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-let-OverlayManager$resetAutoHideTimer$1":I
    iget-object v2, p0, Lcom/real/earn/paypal/utils/OverlayManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 157
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-OverlayManager$resetAutoHideTimer$1":I
    :cond_0
    new-instance v0, Lcom/real/earn/paypal/utils/OverlayManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/real/earn/paypal/utils/OverlayManager$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/utils/OverlayManager;)V

    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->autoHideRunnable:Ljava/lang/Runnable;

    .line 160
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/real/earn/paypal/utils/OverlayManager;->autoHideRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 161
    return-void
.end method

.method private static final resetAutoHideTimer$lambda$8(Lcom/real/earn/paypal/utils/OverlayManager;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/utils/OverlayManager;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0}, Lcom/real/earn/paypal/utils/OverlayManager;->collapseOverlay()V

    .line 159
    return-void
.end method

.method private static final show$lambda$1(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/utils/OverlayManager;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->onToggle:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-direct {p0}, Lcom/real/earn/paypal/utils/OverlayManager;->resetAutoHideTimer()V

    .line 76
    return-void
.end method

.method private static final show$lambda$2(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/utils/OverlayManager;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->onClose:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 80
    :cond_0
    return-void
.end method

.method private static final show$lambda$3(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/utils/OverlayManager;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/real/earn/paypal/utils/OverlayManager;->collapseOverlay()V

    .line 84
    return-void
.end method

.method private static final show$lambda$4(Lcom/real/earn/paypal/utils/OverlayManager;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/utils/OverlayManager;
    .param p1, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Lcom/real/earn/paypal/utils/OverlayManager;->expandOverlay()V

    .line 88
    return-void
.end method


# virtual methods
.method public final getOnClose()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->onClose:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnToggle()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->onToggle:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final hide()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->autoHideRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 176
    .local v0, "it":Ljava/lang/Runnable;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-let-OverlayManager$hide$1":I
    iget-object v2, p0, Lcom/real/earn/paypal/utils/OverlayManager;->handler:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 136
    .end local v0    # "it":Ljava/lang/Runnable;
    .end local v1    # "$i$a$-let-OverlayManager$hide$1":I
    :cond_0
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$a$-let-OverlayManager$hide$2":I
    :try_start_0
    iget-object v2, p0, Lcom/real/earn/paypal/utils/OverlayManager;->windowManager:Landroid/view/WindowManager;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "_":Ljava/lang/Exception;
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-OverlayManager$hide$2":I
    .end local v2    # "_":Ljava/lang/Exception;
    :cond_1
    :goto_0
    nop

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    .line 140
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->windowManager:Landroid/view/WindowManager;

    .line 141
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->llExpanded:Landroid/widget/LinearLayout;

    .line 142
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->ivMinimized:Landroid/widget/ImageView;

    .line 143
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnToggle:Landroid/widget/ImageButton;

    .line 144
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnClose:Landroid/widget/ImageButton;

    .line 145
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnMinimize:Landroid/widget/ImageButton;

    .line 146
    return-void
.end method

.method public final setOnClose(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/real/earn/paypal/utils/OverlayManager;->onClose:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnToggle(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/real/earn/paypal/utils/OverlayManager;->onToggle:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final show()V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->windowManager:Landroid/view/WindowManager;

    .line 44
    nop

    .line 45
    nop

    .line 44
    const/16 v4, 0x7f6

    .line 51
    .local v4, "type":I
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 52
    const/4 v2, -0x2

    .line 53
    const/4 v3, -0x2

    .line 54
    nop

    .line 55
    const/16 v5, 0x288

    .line 58
    const/4 v6, -0x3

    .line 51
    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 59
    nop

    .local v1, "$this$show_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-apply-OverlayManager$show$1":I
    const v3, 0x800055

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 61
    const/16 v3, 0x14

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 62
    const/16 v3, 0x12c

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 63
    nop

    .line 59
    .end local v1    # "$this$show_u24lambda_u240":Landroid/view/WindowManager$LayoutParams;
    .end local v2    # "$i$a$-apply-OverlayManager$show$1":I
    nop

    .line 51
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->params:Landroid/view/WindowManager$LayoutParams;

    .line 65
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/real/earn/paypal/R$layout;->overlay_controls:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_1

    sget v1, Lcom/real/earn/paypal/R$id;->llExpanded:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->llExpanded:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_2

    sget v1, Lcom/real/earn/paypal/R$id;->ivMinimized:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->ivMinimized:Landroid/widget/ImageView;

    .line 69
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_3

    sget v1, Lcom/real/earn/paypal/R$id;->btnToggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnToggle:Landroid/widget/ImageButton;

    .line 70
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_4

    sget v1, Lcom/real/earn/paypal/R$id;->btnClose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    goto :goto_3

    :cond_4
    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnClose:Landroid/widget/ImageButton;

    .line 71
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_5

    sget v1, Lcom/real/earn/paypal/R$id;->btnMinimize:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageButton;

    :cond_5
    iput-object v2, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnMinimize:Landroid/widget/ImageButton;

    .line 73
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnToggle:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/real/earn/paypal/utils/OverlayManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/utils/OverlayManager$$ExternalSyntheticLambda1;-><init>(Lcom/real/earn/paypal/utils/OverlayManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnClose:Landroid/widget/ImageButton;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/real/earn/paypal/utils/OverlayManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/utils/OverlayManager$$ExternalSyntheticLambda2;-><init>(Lcom/real/earn/paypal/utils/OverlayManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    :cond_7
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnMinimize:Landroid/widget/ImageButton;

    if-eqz v0, :cond_8

    new-instance v1, Lcom/real/earn/paypal/utils/OverlayManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/utils/OverlayManager$$ExternalSyntheticLambda3;-><init>(Lcom/real/earn/paypal/utils/OverlayManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->ivMinimized:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    new-instance v1, Lcom/real/earn/paypal/utils/OverlayManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/utils/OverlayManager$$ExternalSyntheticLambda4;-><init>(Lcom/real/earn/paypal/utils/OverlayManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    :cond_9
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/real/earn/paypal/utils/OverlayManager$show$6;

    invoke-direct {v1, p0}, Lcom/real/earn/paypal/utils/OverlayManager$show$6;-><init>(Lcom/real/earn/paypal/utils/OverlayManager;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    :cond_a
    nop

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->windowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/real/earn/paypal/utils/OverlayManager;->overlayView:Landroid/view/View;

    iget-object v2, p0, Lcom/real/earn/paypal/utils/OverlayManager;->params:Landroid/view/WindowManager$LayoutParams;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    :cond_b
    invoke-direct {p0}, Lcom/real/earn/paypal/utils/OverlayManager;->resetAutoHideTimer()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :goto_4
    return-void
.end method

.method public final updatePausedVisuals(Z)V
    .locals 2
    .param p1, "isPaused"    # Z

    .line 149
    iput-boolean p1, p0, Lcom/real/earn/paypal/utils/OverlayManager;->paused:Z

    .line 150
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnToggle:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget v1, Lcom/real/earn/paypal/R$drawable;->ic_play:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/real/earn/paypal/R$drawable;->ic_pause:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager;->btnToggle:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const-string v1, "Resume"

    goto :goto_1

    :cond_3
    const-string v1, "Pause"

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    :goto_2
    return-void
.end method
