.class public final Lcom/real/earn/paypal/adapter/ServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ServiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceAdapter.kt\ncom/real/earn/paypal/adapter/ServiceAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/real/earn/paypal/adapter/ServiceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;",
        "items",
        "",
        "Lcom/real/earn/paypal/api/ServiceItem;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/api/ServiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/real/earn/paypal/api/ServiceItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$lQ49EwcOAC_1jrvR7Dceg0u756M(Lcom/real/earn/paypal/adapter/ServiceAdapter;Lcom/real/earn/paypal/api/ServiceItem;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/real/earn/paypal/adapter/ServiceAdapter;->onBindViewHolder$lambda$1(Lcom/real/earn/paypal/adapter/ServiceAdapter;Lcom/real/earn/paypal/api/ServiceItem;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "items"    # Ljava/util/List;
    .param p2, "onClick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/api/ServiceItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/real/earn/paypal/api/ServiceItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/real/earn/paypal/adapter/ServiceAdapter;->items:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/real/earn/paypal/adapter/ServiceAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/real/earn/paypal/adapter/ServiceAdapter;Lcom/real/earn/paypal/api/ServiceItem;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/adapter/ServiceAdapter;
    .param p1, "$item"    # Lcom/real/earn/paypal/api/ServiceItem;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/ServiceAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/ServiceAdapter;->items:Ljava/util/List;

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

    check-cast v0, Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;

    invoke-virtual {p0, v0, p2}, Lcom/real/earn/paypal/adapter/ServiceAdapter;->onBindViewHolder(Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;I)V
    .locals 6
    .param p1, "holder"    # Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/ServiceAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/api/ServiceItem;

    .line 32
    .local v0, "item":Lcom/real/earn/paypal/api/ServiceItem;
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;->getTvName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/real/earn/paypal/api/ServiceItem;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    if-eqz v3, :cond_1

    .line 51
    const/4 v2, 0x0

    .line 32
    .local v2, "$i$a$-ifEmpty-ServiceAdapter$onBindViewHolder$1":I
    nop

    .end local v2    # "$i$a$-ifEmpty-ServiceAdapter$onBindViewHolder$1":I
    const-string v2, "Unnamed Service"

    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {v0}, Lcom/real/earn/paypal/api/ServiceItem;->getCountriesSafe()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 36
    .local v1, "count":I
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;->getTvCount()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " countries"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v0}, Lcom/real/earn/paypal/api/ServiceItem;->isUnpaid()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;->getTvBadge()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;->getTvBadge()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "FREE"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;->getTvBadge()Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_1
    iget-object v2, p1, Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;->itemView:Landroid/view/View;

    new-instance v3, Lcom/real/earn/paypal/adapter/ServiceAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0}, Lcom/real/earn/paypal/adapter/ServiceAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/adapter/ServiceAdapter;Lcom/real/earn/paypal/api/ServiceItem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/adapter/ServiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 24
    sget v1, Lcom/real/earn/paypal/R$layout;->item_service:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 23
    nop

    .line 25
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/real/earn/paypal/adapter/ServiceAdapter$VH;-><init>(Landroid/view/View;)V

    return-object v1
.end method
