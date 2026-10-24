.class public final Lcom/real/earn/paypal/adapter/PrefixFileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PrefixFileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\rH\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/real/earn/paypal/adapter/PrefixFileAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;",
        "prefix",
        "",
        "items",
        "",
        "Lcom/real/earn/paypal/api/PrefixFileInfo;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
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
            "Lcom/real/earn/paypal/api/PrefixFileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/real/earn/paypal/api/PrefixFileInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$kkOZyFGCjqBW-jzZC_H9JFRoTqY(Lcom/real/earn/paypal/adapter/PrefixFileAdapter;Lcom/real/earn/paypal/api/PrefixFileInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/real/earn/paypal/adapter/PrefixFileAdapter;->onBindViewHolder$lambda$0(Lcom/real/earn/paypal/adapter/PrefixFileAdapter;Lcom/real/earn/paypal/api/PrefixFileInfo;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "items"    # Ljava/util/List;
    .param p3, "onClick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/api/PrefixFileInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/real/earn/paypal/api/PrefixFileInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/real/earn/paypal/adapter/PrefixFileAdapter;->prefix:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/real/earn/paypal/adapter/PrefixFileAdapter;->items:Ljava/util/List;

    .line 13
    iput-object p3, p0, Lcom/real/earn/paypal/adapter/PrefixFileAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    .line 10
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/real/earn/paypal/adapter/PrefixFileAdapter;Lcom/real/earn/paypal/api/PrefixFileInfo;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/adapter/PrefixFileAdapter;
    .param p1, "$item"    # Lcom/real/earn/paypal/api/PrefixFileInfo;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/PrefixFileAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/PrefixFileAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1, "p0"    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .param p2, "p1"    # I

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;

    invoke-virtual {p0, v0, p2}, Lcom/real/earn/paypal/adapter/PrefixFileAdapter;->onBindViewHolder(Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;I)V
    .locals 4
    .param p1, "holder"    # Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/adapter/PrefixFileAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/api/PrefixFileInfo;

    .line 30
    .local v0, "item":Lcom/real/earn/paypal/api/PrefixFileInfo;
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;->getTvFileName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/real/earn/paypal/api/PrefixFileInfo;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;->getTvCount()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/real/earn/paypal/api/PrefixFileInfo;->getCount()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " numbers"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;->getTvPrefix()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/real/earn/paypal/adapter/PrefixFileAdapter;->prefix:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p1, Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;->itemView:Landroid/view/View;

    new-instance v2, Lcom/real/earn/paypal/adapter/PrefixFileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/real/earn/paypal/adapter/PrefixFileAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/adapter/PrefixFileAdapter;Lcom/real/earn/paypal/api/PrefixFileInfo;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/adapter/PrefixFileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;
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
    sget v1, Lcom/real/earn/paypal/R$layout;->item_prefix_file:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 23
    nop

    .line 25
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/real/earn/paypal/adapter/PrefixFileAdapter$VH;-><init>(Landroid/view/View;)V

    return-object v1
.end method
