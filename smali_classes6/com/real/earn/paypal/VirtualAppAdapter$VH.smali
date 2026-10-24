.class public final Lcom/real/earn/paypal/VirtualAppAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VirtualAppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/real/earn/paypal/VirtualAppAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/real/earn/paypal/VirtualAppAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "btnOpen",
        "Landroid/widget/Button;",
        "getBtnOpen",
        "()Landroid/widget/Button;",
        "imgIcon",
        "Landroid/widget/ImageView;",
        "getImgIcon",
        "()Landroid/widget/ImageView;",
        "txtName",
        "Landroid/widget/TextView;",
        "getTxtName",
        "()Landroid/widget/TextView;",
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
.field private final btnOpen:Landroid/widget/Button;

.field private final imgIcon:Landroid/widget/ImageView;

.field private final txtName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 23
    sget v0, Lcom/real/earn/paypal/R$id;->imgAppIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/real/earn/paypal/VirtualAppAdapter$VH;->imgIcon:Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/real/earn/paypal/R$id;->txtAppName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/real/earn/paypal/VirtualAppAdapter$VH;->txtName:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/real/earn/paypal/R$id;->btnOpenApp:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/real/earn/paypal/VirtualAppAdapter$VH;->btnOpen:Landroid/widget/Button;

    .line 22
    return-void
.end method


# virtual methods
.method public final getBtnOpen()Landroid/widget/Button;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualAppAdapter$VH;->btnOpen:Landroid/widget/Button;

    return-object v0
.end method

.method public final getImgIcon()Landroid/widget/ImageView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualAppAdapter$VH;->imgIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getTxtName()Landroid/widget/TextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualAppAdapter$VH;->txtName:Landroid/widget/TextView;

    return-object v0
.end method
