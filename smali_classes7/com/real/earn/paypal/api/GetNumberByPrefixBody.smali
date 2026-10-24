.class public final Lcom/real/earn/paypal/api/GetNumberByPrefixBody;
.super Ljava/lang/Object;
.source "ApiModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/real/earn/paypal/api/GetNumberByPrefixBody;",
        "",
        "service",
        "",
        "prefix",
        "file",
        "auto",
        "",
        "count",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V",
        "getAuto",
        "()Z",
        "getCount",
        "()I",
        "getFile",
        "()Ljava/lang/String;",
        "getPrefix",
        "getService",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
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
.field private final auto:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auto"
    .end annotation
.end field

.field private final count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private final file:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file"
    .end annotation
.end field

.field private final prefix:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prefix"
    .end annotation
.end field

.field private final service:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 1
    .param p1, "service"    # Ljava/lang/String;
    .param p2, "prefix"    # Ljava/lang/String;
    .param p3, "file"    # Ljava/lang/String;
    .param p4, "auto"    # Z
    .param p5, "count"    # I

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->service:Ljava/lang/String;

    .line 158
    iput-object p2, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->prefix:Ljava/lang/String;

    .line 159
    iput-object p3, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->file:Ljava/lang/String;

    .line 160
    iput-boolean p4, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->auto:Z

    .line 161
    iput p5, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->count:I

    .line 156
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 156
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 158
    move-object v3, v0

    goto :goto_0

    .line 156
    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 159
    move-object v4, v0

    goto :goto_1

    .line 156
    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 160
    const/4 p4, 0x0

    move v5, p4

    goto :goto_2

    .line 156
    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 161
    const/4 p5, 0x5

    move v6, p5

    goto :goto_3

    .line 156
    :cond_3
    move v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 162
    return-void
.end method

.method public static synthetic copy$default(Lcom/real/earn/paypal/api/GetNumberByPrefixBody;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/real/earn/paypal/api/GetNumberByPrefixBody;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->service:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->prefix:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->file:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->auto:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->count:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/real/earn/paypal/api/GetNumberByPrefixBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->service:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->auto:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/real/earn/paypal/api/GetNumberByPrefixBody;
    .locals 7

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;

    iget-object v3, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->service:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->service:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->prefix:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->prefix:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->file:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->file:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->auto:Z

    iget-boolean v4, v1, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->auto:Z

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->count:I

    iget v1, v1, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->count:I

    if-eq v3, v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAuto()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->auto:Z

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->count:I

    return v0
.end method

.method public final getFile()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->file:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrefix()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getService()Ljava/lang/String;
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->service:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->service:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->prefix:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->prefix:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->file:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->file:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->auto:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->count:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->service:Ljava/lang/String;

    iget-object v1, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->prefix:Ljava/lang/String;

    iget-object v2, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->file:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->auto:Z

    iget v4, p0, Lcom/real/earn/paypal/api/GetNumberByPrefixBody;->count:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GetNumberByPrefixBody(service="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", prefix="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", file="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auto="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
