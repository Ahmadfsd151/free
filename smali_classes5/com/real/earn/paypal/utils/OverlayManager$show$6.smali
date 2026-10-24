.class public final Lcom/real/earn/paypal/utils/OverlayManager$show$6;
.super Ljava/lang/Object;
.source "OverlayManager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/utils/OverlayManager;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayManager.kt\ncom/real/earn/paypal/utils/OverlayManager$show$6\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,175:1\n1#2:176\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "com/real/earn/paypal/utils/OverlayManager$show$6",
        "Landroid/view/View$OnTouchListener;",
        "initialX",
        "",
        "initialY",
        "isDragging",
        "",
        "touchX",
        "",
        "touchY",
        "onTouch",
        "v",
        "Landroid/view/View;",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private initialX:I

.field private initialY:I

.field private isDragging:Z

.field final synthetic this$0:Lcom/real/earn/paypal/utils/OverlayManager;

.field private touchX:F

.field private touchY:F


# direct methods
.method constructor <init>(Lcom/real/earn/paypal/utils/OverlayManager;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/real/earn/paypal/utils/OverlayManager;

    iput-object p1, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->this$0:Lcom/real/earn/paypal/utils/OverlayManager;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 110
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->touchX:F

    sub-float/2addr v0, v3

    .line 111
    .local v0, "dx":F
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->touchY:F

    sub-float/2addr v3, v4

    .line 112
    .local v3, "dy":F
    mul-float v4, v0, v0

    mul-float v5, v3, v3

    add-float/2addr v4, v5

    const/high16 v5, 0x43160000    # 150.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    iput-boolean v1, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->isDragging:Z

    .line 113
    :cond_0
    iget-boolean v4, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->isDragging:Z

    if-eqz v4, :cond_6

    .line 114
    iget-object v2, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->this$0:Lcom/real/earn/paypal/utils/OverlayManager;

    invoke-static {v2}, Lcom/real/earn/paypal/utils/OverlayManager;->access$getParams$p(Lcom/real/earn/paypal/utils/OverlayManager;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->initialX:I

    float-to-int v5, v0

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 115
    :goto_0
    iget-object v2, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->this$0:Lcom/real/earn/paypal/utils/OverlayManager;

    invoke-static {v2}, Lcom/real/earn/paypal/utils/OverlayManager;->access$getParams$p(Lcom/real/earn/paypal/utils/OverlayManager;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget v4, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->initialY:I

    float-to-int v5, v3

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 116
    :goto_1
    iget-object v2, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->this$0:Lcom/real/earn/paypal/utils/OverlayManager;

    invoke-static {v2}, Lcom/real/earn/paypal/utils/OverlayManager;->access$getOverlayView$p(Lcom/real/earn/paypal/utils/OverlayManager;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v4, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->this$0:Lcom/real/earn/paypal/utils/OverlayManager;

    .line 176
    .local v2, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 116
    .local v5, "$i$a$-let-OverlayManager$show$6$onTouch$1":I
    invoke-static {v4}, Lcom/real/earn/paypal/utils/OverlayManager;->access$getWindowManager$p(Lcom/real/earn/paypal/utils/OverlayManager;)Landroid/view/WindowManager;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v4}, Lcom/real/earn/paypal/utils/OverlayManager;->access$getParams$p(Lcom/real/earn/paypal/utils/OverlayManager;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {v6, v2, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .end local v2    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-let-OverlayManager$show$6$onTouch$1":I
    :cond_3
    return v1

    .line 121
    .end local v0    # "dx":F
    .end local v3    # "dy":F
    :pswitch_1
    iget-boolean v0, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->isDragging:Z

    if-eqz v0, :cond_6

    return v1

    .line 101
    :pswitch_2
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->this$0:Lcom/real/earn/paypal/utils/OverlayManager;

    invoke-static {v0}, Lcom/real/earn/paypal/utils/OverlayManager;->access$getParams$p(Lcom/real/earn/paypal/utils/OverlayManager;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iput v0, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->initialX:I

    .line 102
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->this$0:Lcom/real/earn/paypal/utils/OverlayManager;

    invoke-static {v0}, Lcom/real/earn/paypal/utils/OverlayManager;->access$getParams$p(Lcom/real/earn/paypal/utils/OverlayManager;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    iput v0, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->initialY:I

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->touchX:F

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->touchY:F

    .line 105
    iput-boolean v2, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->isDragging:Z

    .line 106
    iget-object v0, p0, Lcom/real/earn/paypal/utils/OverlayManager$show$6;->this$0:Lcom/real/earn/paypal/utils/OverlayManager;

    invoke-static {v0}, Lcom/real/earn/paypal/utils/OverlayManager;->access$resetAutoHideTimer(Lcom/real/earn/paypal/utils/OverlayManager;)V

    .line 107
    return v2

    .line 124
    :cond_6
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
