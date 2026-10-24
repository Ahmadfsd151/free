.class public final Lcom/real/earn/paypal/api/CountriesResponse;
.super Ljava/lang/Object;
.source "ApiModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001R\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/real/earn/paypal/api/CountriesResponse;",
        "",
        "success",
        "",
        "service",
        "",
        "isUnpaid",
        "countries",
        "",
        "Lcom/real/earn/paypal/api/CountryItem;",
        "(ZLjava/lang/String;ZLjava/util/List;)V",
        "getCountries",
        "()Ljava/util/List;",
        "()Z",
        "getService",
        "()Ljava/lang/String;",
        "getSuccess",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final countries:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "countries"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/api/CountryItem;",
            ">;"
        }
    .end annotation
.end field

.field private final isUnpaid:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_unpaid"
    .end annotation
.end field

.field private final service:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/real/earn/paypal/api/CountriesResponse;-><init>(ZLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZLjava/util/List;)V
    .locals 1
    .param p1, "success"    # Z
    .param p2, "service"    # Ljava/lang/String;
    .param p3, "isUnpaid"    # Z
    .param p4, "countries"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/api/CountryItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-boolean p1, p0, Lcom/real/earn/paypal/api/CountriesResponse;->success:Z

    .line 85
    iput-object p2, p0, Lcom/real/earn/paypal/api/CountriesResponse;->service:Ljava/lang/String;

    .line 86
    iput-boolean p3, p0, Lcom/real/earn/paypal/api/CountriesResponse;->isUnpaid:Z

    .line 87
    iput-object p4, p0, Lcom/real/earn/paypal/api/CountriesResponse;->countries:Ljava/util/List;

    .line 83
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 83
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 84
    move p1, v0

    .line 83
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 85
    const-string p2, ""

    .line 83
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 86
    move p3, v0

    .line 83
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 87
    const/4 p4, 0x0

    .line 83
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/real/earn/paypal/api/CountriesResponse;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    .line 88
    return-void
.end method

.method public static synthetic copy$default(Lcom/real/earn/paypal/api/CountriesResponse;ZLjava/lang/String;ZLjava/util/List;ILjava/lang/Object;)Lcom/real/earn/paypal/api/CountriesResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/real/earn/paypal/api/CountriesResponse;->success:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/real/earn/paypal/api/CountriesResponse;->service:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/real/earn/paypal/api/CountriesResponse;->isUnpaid:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/real/earn/paypal/api/CountriesResponse;->countries:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/real/earn/paypal/api/CountriesResponse;->copy(ZLjava/lang/String;ZLjava/util/List;)Lcom/real/earn/paypal/api/CountriesResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/CountriesResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/CountriesResponse;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/CountriesResponse;->isUnpaid:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/api/CountryItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/real/earn/paypal/api/CountriesResponse;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;ZLjava/util/List;)Lcom/real/earn/paypal/api/CountriesResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/api/CountryItem;",
            ">;)",
            "Lcom/real/earn/paypal/api/CountriesResponse;"
        }
    .end annotation

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/real/earn/paypal/api/CountriesResponse;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/real/earn/paypal/api/CountriesResponse;-><init>(ZLjava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/real/earn/paypal/api/CountriesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/real/earn/paypal/api/CountriesResponse;

    iget-boolean v3, p0, Lcom/real/earn/paypal/api/CountriesResponse;->success:Z

    iget-boolean v4, v1, Lcom/real/earn/paypal/api/CountriesResponse;->success:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/real/earn/paypal/api/CountriesResponse;->service:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/api/CountriesResponse;->service:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/real/earn/paypal/api/CountriesResponse;->isUnpaid:Z

    iget-boolean v4, v1, Lcom/real/earn/paypal/api/CountriesResponse;->isUnpaid:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/real/earn/paypal/api/CountriesResponse;->countries:Ljava/util/List;

    iget-object v1, v1, Lcom/real/earn/paypal/api/CountriesResponse;->countries:Ljava/util/List;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/real/earn/paypal/api/CountryItem;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/real/earn/paypal/api/CountriesResponse;->countries:Ljava/util/List;

    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/real/earn/paypal/api/CountriesResponse;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/real/earn/paypal/api/CountriesResponse;->success:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/CountriesResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/CountriesResponse;->service:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/real/earn/paypal/api/CountriesResponse;->isUnpaid:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/CountriesResponse;->countries:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/real/earn/paypal/api/CountriesResponse;->countries:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public final isUnpaid()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/real/earn/paypal/api/CountriesResponse;->isUnpaid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/CountriesResponse;->success:Z

    iget-object v1, p0, Lcom/real/earn/paypal/api/CountriesResponse;->service:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/real/earn/paypal/api/CountriesResponse;->isUnpaid:Z

    iget-object v3, p0, Lcom/real/earn/paypal/api/CountriesResponse;->countries:Ljava/util/List;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CountriesResponse(success="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", service="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUnpaid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", countries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
