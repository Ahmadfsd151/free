.class public final Lcom/real/earn/paypal/api/RequestCodeResponse;
.super Ljava/lang/Object;
.source "ApiModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003JI\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/real/earn/paypal/api/RequestCodeResponse;",
        "",
        "success",
        "",
        "userId",
        "",
        "clientId",
        "error",
        "",
        "message",
        "notFound",
        "(ZJJLjava/lang/String;Ljava/lang/String;Z)V",
        "getClientId",
        "()J",
        "getError",
        "()Ljava/lang/String;",
        "getMessage",
        "getNotFound",
        "()Z",
        "getSuccess",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final clientId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "client_id"
    .end annotation
.end field

.field private final error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field private final message:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private final notFound:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "not_found"
    .end annotation
.end field

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private final userId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "userId"    # J
    .param p4, "clientId"    # J
    .param p6, "error"    # Ljava/lang/String;
    .param p7, "message"    # Ljava/lang/String;
    .param p8, "notFound"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->success:Z

    .line 14
    iput-wide p2, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->userId:J

    .line 15
    iput-wide p4, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->clientId:J

    .line 16
    iput-object p6, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->error:Ljava/lang/String;

    .line 17
    iput-object p7, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->message:Ljava/lang/String;

    .line 18
    iput-boolean p8, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->notFound:Z

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZJJLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 12
    and-int/lit8 v0, p9, 0x2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    move-wide v3, v1

    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    .line 15
    goto :goto_1

    .line 12
    :cond_1
    move-wide v1, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 16
    move-object v0, v5

    goto :goto_2

    .line 12
    :cond_2
    move-object v0, p6

    :goto_2
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_3

    .line 17
    goto :goto_3

    .line 12
    :cond_3
    move-object v5, p7

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    .line 18
    const/4 v6, 0x0

    goto :goto_4

    .line 12
    :cond_4
    move v6, p8

    :goto_4
    move-object p2, p0

    move p3, p1

    move-wide p4, v3

    move-wide p6, v1

    move-object p8, v0

    move-object/from16 p9, v5

    move/from16 p10, v6

    invoke-direct/range {p2 .. p10}, Lcom/real/earn/paypal/api/RequestCodeResponse;-><init>(ZJJLjava/lang/String;Ljava/lang/String;Z)V

    .line 19
    return-void
.end method

.method public static synthetic copy$default(Lcom/real/earn/paypal/api/RequestCodeResponse;ZJJLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/real/earn/paypal/api/RequestCodeResponse;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/real/earn/paypal/api/RequestCodeResponse;->success:Z

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/real/earn/paypal/api/RequestCodeResponse;->userId:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/real/earn/paypal/api/RequestCodeResponse;->clientId:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/real/earn/paypal/api/RequestCodeResponse;->error:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/real/earn/paypal/api/RequestCodeResponse;->message:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-boolean v8, v0, Lcom/real/earn/paypal/api/RequestCodeResponse;->notFound:Z

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-object p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/real/earn/paypal/api/RequestCodeResponse;->copy(ZJJLjava/lang/String;Ljava/lang/String;Z)Lcom/real/earn/paypal/api/RequestCodeResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->success:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->userId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->clientId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->notFound:Z

    return v0
.end method

.method public final copy(ZJJLjava/lang/String;Ljava/lang/String;Z)Lcom/real/earn/paypal/api/RequestCodeResponse;
    .locals 10

    new-instance v9, Lcom/real/earn/paypal/api/RequestCodeResponse;

    move-object v0, v9

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/real/earn/paypal/api/RequestCodeResponse;-><init>(ZJJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/real/earn/paypal/api/RequestCodeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/real/earn/paypal/api/RequestCodeResponse;

    iget-boolean v3, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->success:Z

    iget-boolean v4, v1, Lcom/real/earn/paypal/api/RequestCodeResponse;->success:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->userId:J

    iget-wide v5, v1, Lcom/real/earn/paypal/api/RequestCodeResponse;->userId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->clientId:J

    iget-wide v5, v1, Lcom/real/earn/paypal/api/RequestCodeResponse;->clientId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->error:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/api/RequestCodeResponse;->error:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->message:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/api/RequestCodeResponse;->message:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->notFound:Z

    iget-boolean v1, v1, Lcom/real/earn/paypal/api/RequestCodeResponse;->notFound:Z

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClientId()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->clientId:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotFound()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->notFound:Z

    return v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->success:Z

    return v0
.end method

.method public final getUserId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->userId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->clientId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->error:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->notFound:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->success:Z

    iget-wide v1, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->userId:J

    iget-wide v3, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->clientId:J

    iget-object v5, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->error:Ljava/lang/String;

    iget-object v6, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->message:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/real/earn/paypal/api/RequestCodeResponse;->notFound:Z

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RequestCodeResponse(success="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", userId="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", notFound="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
