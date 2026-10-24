.class public final Lcom/real/earn/paypal/adapter/CountryAdapter$VH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CountryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/real/earn/paypal/adapter/CountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0011\u0010\u000b\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/real/earn/paypal/adapter/CountryAdapter$VH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "tvMeta",
        "Landroid/widget/TextView;",
        "getTvMeta",
        "()Landroid/widget/TextView;",
        "tvName",
        "getTvName",
        "tvPrice",
        "getTvPrice",
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
.field private final tvMeta:Landroid/widget/TextView;

.field private final tvName:Landroid/widget/TextView;

.field private final tvPrice:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 18
    sget v0, Lcom/real/earn/paypal/R$id;->tvCountryName:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;->tvName:Landroid/widget/TextView;

    .line 19
    sget v0, Lcom/real/earn/paypal/R$id;->tvCountryMeta:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;->tvMeta:Landroid/widget/TextView;

    .line 20
    sget v0, Lcom/real/earn/paypal/R$id;->tvPrice:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;->tvPrice:Landroid/widget/TextView;

    .line 17
    return-void
.end method


# virtual methods
.method public final getTvMeta()Landroid/widget/TextView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;->tvMeta:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvName()Landroid/widget/TextView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;->tvName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTvPrice()Landroid/widget/TextView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;->tvPrice:Landroid/widget/TextView;

    return-object v0
.end method
