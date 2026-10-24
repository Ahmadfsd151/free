.class public final Lcom/real/earn/paypal/api/MeResponse;
.super Ljava/lang/Object;
.source "ApiModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J+\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/real/earn/paypal/api/MeResponse;",
        "",
        "success",
        "",
        "user",
        "Lcom/real/earn/paypal/api/UserInfo;",
        "error",
        "",
        "(ZLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;)V",
        "getError",
        "()Ljava/lang/String;",
        "getSuccess",
        "()Z",
        "getUser",
        "()Lcom/real/earn/paypal/api/UserInfo;",
        "component1",
        "component2",
        "component3",
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
.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private final user:Lcom/real/earn/paypal/api/UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "user"    # Lcom/real/earn/paypal/api/UserInfo;
    .param p3, "error"    # Ljava/lang/String;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-boolean p1, p0, Lcom/real/earn/paypal/api/MeResponse;->success:Z

    .line 49
    iput-object p2, p0, Lcom/real/earn/paypal/api/MeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    .line 50
    iput-object p3, p0, Lcom/real/earn/paypal/api/MeResponse;->error:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 47
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 49
    move-object p2, v0

    .line 47
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 50
    move-object p3, v0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/real/earn/paypal/api/MeResponse;-><init>(ZLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public static synthetic copy$default(Lcom/real/earn/paypal/api/MeResponse;ZLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/real/earn/paypal/api/MeResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/real/earn/paypal/api/MeResponse;->success:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/real/earn/paypal/api/MeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/real/earn/paypal/api/MeResponse;->error:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/real/earn/paypal/api/MeResponse;->copy(ZLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;)Lcom/real/earn/paypal/api/MeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/MeResponse;->success:Z

    return v0
.end method

.method public final component2()Lcom/real/earn/paypal/api/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/MeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/MeResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;)Lcom/real/earn/paypal/api/MeResponse;
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/api/MeResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/real/earn/paypal/api/MeResponse;-><init>(ZLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/real/earn/paypal/api/MeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/real/earn/paypal/api/MeResponse;

    iget-boolean v3, p0, Lcom/real/earn/paypal/api/MeResponse;->success:Z

    iget-boolean v4, v1, Lcom/real/earn/paypal/api/MeResponse;->success:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/real/earn/paypal/api/MeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    iget-object v4, v1, Lcom/real/earn/paypal/api/MeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/real/earn/paypal/api/MeResponse;->error:Ljava/lang/String;

    iget-object v1, v1, Lcom/real/earn/paypal/api/MeResponse;->error:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/real/earn/paypal/api/MeResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/real/earn/paypal/api/MeResponse;->success:Z

    return v0
.end method

.method public final getUser()Lcom/real/earn/paypal/api/UserInfo;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/real/earn/paypal/api/MeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/MeResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/MeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/real/earn/paypal/api/MeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    invoke-virtual {v2}, Lcom/real/earn/paypal/api/UserInfo;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/MeResponse;->error:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/real/earn/paypal/api/MeResponse;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/MeResponse;->success:Z

    iget-object v1, p0, Lcom/real/earn/paypal/api/MeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    iget-object v2, p0, Lcom/real/earn/paypal/api/MeResponse;->error:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MeResponse(success="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", user="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
