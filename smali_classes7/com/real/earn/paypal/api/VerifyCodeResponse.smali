.class public final Lcom/real/earn/paypal/api/VerifyCodeResponse;
.super Ljava/lang/Object;
.source "ApiModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003JM\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006#"
    }
    d2 = {
        "Lcom/real/earn/paypal/api/VerifyCodeResponse;",
        "",
        "success",
        "",
        "token",
        "",
        "clientId",
        "",
        "user",
        "Lcom/real/earn/paypal/api/UserInfo;",
        "error",
        "message",
        "(ZLjava/lang/String;JLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;Ljava/lang/String;)V",
        "getClientId",
        "()J",
        "getError",
        "()Ljava/lang/String;",
        "getMessage",
        "getSuccess",
        "()Z",
        "getToken",
        "getUser",
        "()Lcom/real/earn/paypal/api/UserInfo;",
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

.field private final success:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field private final user:Lcom/real/earn/paypal/api/UserInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;JLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "success"    # Z
    .param p2, "token"    # Ljava/lang/String;
    .param p3, "clientId"    # J
    .param p5, "user"    # Lcom/real/earn/paypal/api/UserInfo;
    .param p6, "error"    # Ljava/lang/String;
    .param p7, "message"    # Ljava/lang/String;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->success:Z

    .line 29
    iput-object p2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->token:Ljava/lang/String;

    .line 30
    iput-wide p3, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->clientId:J

    .line 31
    iput-object p5, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    .line 32
    iput-object p6, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->error:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->message:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;JLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 27
    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 29
    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    .line 30
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 27
    :cond_1
    move-wide v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    .line 31
    move-object v4, v1

    goto :goto_2

    .line 27
    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    .line 32
    move-object v5, v1

    goto :goto_3

    .line 27
    :cond_3
    move-object v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_4

    .line 33
    goto :goto_4

    .line 27
    :cond_4
    move-object v1, p7

    :goto_4
    move-object p2, p0

    move p3, p1

    move-object p4, v0

    move-wide p5, v2

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    invoke-direct/range {p2 .. p9}, Lcom/real/earn/paypal/api/VerifyCodeResponse;-><init>(ZLjava/lang/String;JLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static synthetic copy$default(Lcom/real/earn/paypal/api/VerifyCodeResponse;ZLjava/lang/String;JLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/real/earn/paypal/api/VerifyCodeResponse;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->success:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->token:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->clientId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->error:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->message:Ljava/lang/String;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/real/earn/paypal/api/VerifyCodeResponse;->copy(ZLjava/lang/String;JLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/real/earn/paypal/api/VerifyCodeResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->success:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->clientId:J

    return-wide v0
.end method

.method public final component4()Lcom/real/earn/paypal/api/UserInfo;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;JLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/real/earn/paypal/api/VerifyCodeResponse;
    .locals 9

    new-instance v8, Lcom/real/earn/paypal/api/VerifyCodeResponse;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/real/earn/paypal/api/VerifyCodeResponse;-><init>(ZLjava/lang/String;JLcom/real/earn/paypal/api/UserInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/real/earn/paypal/api/VerifyCodeResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/real/earn/paypal/api/VerifyCodeResponse;

    iget-boolean v3, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->success:Z

    iget-boolean v4, v1, Lcom/real/earn/paypal/api/VerifyCodeResponse;->success:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->token:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/api/VerifyCodeResponse;->token:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->clientId:J

    iget-wide v5, v1, Lcom/real/earn/paypal/api/VerifyCodeResponse;->clientId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    iget-object v4, v1, Lcom/real/earn/paypal/api/VerifyCodeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->error:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/api/VerifyCodeResponse;->error:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->message:Ljava/lang/String;

    iget-object v1, v1, Lcom/real/earn/paypal/api/VerifyCodeResponse;->message:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getClientId()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->clientId:J

    return-wide v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccess()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->success:Z

    return v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/real/earn/paypal/api/UserInfo;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->token:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->token:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v4, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->clientId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    invoke-virtual {v2}, Lcom/real/earn/paypal/api/UserInfo;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->error:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->error:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->message:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->success:Z

    iget-object v1, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->token:Ljava/lang/String;

    iget-wide v2, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->clientId:J

    iget-object v4, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->user:Lcom/real/earn/paypal/api/UserInfo;

    iget-object v5, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->error:Ljava/lang/String;

    iget-object v6, p0, Lcom/real/earn/paypal/api/VerifyCodeResponse;->message:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "VerifyCodeResponse(success="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", token="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
