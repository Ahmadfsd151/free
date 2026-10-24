.class public final Lcom/real/earn/paypal/adapter/CountryAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CountryAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/adapter/CountryAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/real/earn/paypal/adapter/CountryAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B/\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/real/earn/paypal/adapter/CountryAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/real/earn/paypal/adapter/CountryAdapter$VH;",
        "items",
        "",
        "Lcom/real/earn/paypal/api/CountryItem;",
        "isUnpaid",
        "",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "VH",
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
.field private final isUnpaid:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/api/CountryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/real/earn/paypal/api/CountryItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$xysDeS3e0SdgVMRil3U8GvcPf-g(Lcom/real/earn/paypal/adapter/CountryAdapter;Lcom/real/earn/paypal/api/CountryItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/real/earn/paypal/adapter/CountryAdapter;->onBindViewHolder$lambda$0(Lcom/real/earn/paypal/adapter/CountryAdapter;Lcom/real/earn/paypal/api/CountryItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "items"    # Ljava/util/List;
    .param p2, "isUnpaid"    # Z
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/api/CountryItem;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/real/earn/paypal/api/CountryItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/real/earn/paypal/adapter/CountryAdapter;->items:Ljava/util/List;

    .line 13
    iput-boolean p2, p0, Lcom/real/earn/paypal/adapter/CountryAdapter;->isUnpaid:Z

    .line 14
    iput-object p3, p0, Lcom/real/earn/paypal/adapter/CountryAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/real/earn/paypal/adapter/CountryAdapter;Lcom/real/earn/paypal/api/CountryItem;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/adapter/CountryAdapter;
    .param p1, "$c"    # Lcom/real/earn/paypal/api/CountryItem;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/CountryAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/CountryAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;

    invoke-virtual {p0, v0, p2}, Lcom/real/earn/paypal/adapter/CountryAdapter;->onBindViewHolder(Lcom/real/earn/paypal/adapter/CountryAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/real/earn/paypal/adapter/CountryAdapter$VH;I)V
    .locals 6
    .param p1, "holder"    # Lcom/real/earn/paypal/adapter/CountryAdapter$VH;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/CountryAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/api/CountryItem;

    .line 31
    .local v0, "c":Lcom/real/earn/paypal/api/CountryItem;
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;->getTvName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/real/earn/paypal/api/CountryItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/real/earn/paypal/api/CountryItem;->getCode()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;->getTvMeta()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/real/earn/paypal/api/CountryItem;->getDialingCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/real/earn/paypal/api/CountryItem;->getCount()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " \u2022 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " numbers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;->getTvPrice()Landroid/widget/TextView;

    move-result-object v1

    iget-boolean v2, p0, Lcom/real/earn/paypal/adapter/CountryAdapter;->isUnpaid:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/real/earn/paypal/api/CountryItem;->getPrice()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/real/earn/paypal/api/CountryItem;->getPrice()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%.2f PKR"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "FREE"

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p1, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;->itemView:Landroid/view/View;

    new-instance v2, Lcom/real/earn/paypal/adapter/CountryAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/real/earn/paypal/adapter/CountryAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/adapter/CountryAdapter;Lcom/real/earn/paypal/api/CountryItem;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/adapter/CountryAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/real/earn/paypal/adapter/CountryAdapter$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/real/earn/paypal/adapter/CountryAdapter$VH;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 25
    sget v1, Lcom/real/earn/paypal/R$layout;->item_country:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 24
    nop

    .line 26
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/real/earn/paypal/adapter/CountryAdapter$VH;-><init>(Landroid/view/View;)V

    return-object v1
.end method
