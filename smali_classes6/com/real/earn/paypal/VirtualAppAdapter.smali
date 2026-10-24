.class public final Lcom/real/earn/paypal/VirtualAppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VirtualAppAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;,
        Lcom/real/earn/paypal/VirtualAppAdapter$VH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/real/earn/paypal/VirtualAppAdapter$VH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0013\u0014B\'\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u000bH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/real/earn/paypal/VirtualAppAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/real/earn/paypal/VirtualAppAdapter$VH;",
        "appList",
        "",
        "Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;",
        "onOpenClick",
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
        "AppInfoData",
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
.field private final appList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;",
            ">;"
        }
    .end annotation
.end field

.field private final onOpenClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$1wRM-2Hr2K61OogTJa1cgk94hn8(Lcom/real/earn/paypal/VirtualAppAdapter;Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/real/earn/paypal/VirtualAppAdapter;->onBindViewHolder$lambda$0(Lcom/real/earn/paypal/VirtualAppAdapter;Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "appList"    # Ljava/util/List;
    .param p2, "onOpenClick"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/real/earn/paypal/VirtualAppAdapter;->appList:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/real/earn/paypal/VirtualAppAdapter;->onOpenClick:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/real/earn/paypal/VirtualAppAdapter;Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/real/earn/paypal/VirtualAppAdapter;
    .param p1, "$app"    # Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualAppAdapter;->onOpenClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualAppAdapter;->appList:Ljava/util/List;

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

    check-cast v0, Lcom/real/earn/paypal/VirtualAppAdapter$VH;

    invoke-virtual {p0, v0, p2}, Lcom/real/earn/paypal/VirtualAppAdapter;->onBindViewHolder(Lcom/real/earn/paypal/VirtualAppAdapter$VH;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/real/earn/paypal/VirtualAppAdapter$VH;I)V
    .locals 3
    .param p1, "holder"    # Lcom/real/earn/paypal/VirtualAppAdapter$VH;
    .param p2, "position"    # I

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualAppAdapter;->appList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;

    .line 35
    .local v0, "app":Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;
    invoke-virtual {p1}, Lcom/real/earn/paypal/VirtualAppAdapter$VH;->getTxtName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    invoke-virtual {p1}, Lcom/real/earn/paypal/VirtualAppAdapter$VH;->getImgIcon()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {p1}, Lcom/real/earn/paypal/VirtualAppAdapter$VH;->getBtnOpen()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/real/earn/paypal/VirtualAppAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lcom/real/earn/paypal/VirtualAppAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/real/earn/paypal/VirtualAppAdapter;Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1
    .param p1, "p0"    # Landroid/view/ViewGroup;
    .param p2, "p1"    # I

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/real/earn/paypal/VirtualAppAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/real/earn/paypal/VirtualAppAdapter$VH;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/real/earn/paypal/VirtualAppAdapter$VH;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/real/earn/paypal/R$layout;->item_virtual_app:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 30
    .local v0, "v":Landroid/view/View;
    new-instance v1, Lcom/real/earn/paypal/VirtualAppAdapter$VH;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/real/earn/paypal/VirtualAppAdapter$VH;-><init>(Landroid/view/View;)V

    return-object v1
.end method
