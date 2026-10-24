.class public final Lcom/real/earn/paypal/api/UserInfo;
.super Ljava/lang/Object;
.source "ApiModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0008H\u00c6\u0003J\t\u0010 \u001a\u00020\u0005H\u00c6\u0003JY\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010%\u001a\u00020&H\u00d6\u0001J\t\u0010\'\u001a\u00020\u0005H\u00d6\u0001R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0016\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000fR\u0016\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014R\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/real/earn/paypal/api/UserInfo;",
        "",
        "id",
        "",
        "username",
        "",
        "firstName",
        "balance",
        "",
        "totalOtps",
        "todayOtps",
        "totalEarned",
        "currency",
        "(JLjava/lang/String;Ljava/lang/String;DJJDLjava/lang/String;)V",
        "getBalance",
        "()D",
        "getCurrency",
        "()Ljava/lang/String;",
        "getFirstName",
        "getId",
        "()J",
        "getTodayOtps",
        "getTotalEarned",
        "getTotalOtps",
        "getUsername",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "",
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
.field private final balance:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "balance"
    .end annotation
.end field

.field private final currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private final firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field private final id:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final todayOtps:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "today_otps"
    .end annotation
.end field

.field private final totalEarned:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_earned"
    .end annotation
.end field

.field private final totalOtps:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total_otps"
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DJJDLjava/lang/String;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "firstName"    # Ljava/lang/String;
    .param p5, "balance"    # D
    .param p7, "totalOtps"    # J
    .param p9, "todayOtps"    # J
    .param p11, "totalEarned"    # D
    .param p13, "currency"    # Ljava/lang/String;

    const-string v0, "username"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/real/earn/paypal/api/UserInfo;->id:J

    .line 38
    iput-object p3, p0, Lcom/real/earn/paypal/api/UserInfo;->username:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/real/earn/paypal/api/UserInfo;->firstName:Ljava/lang/String;

    .line 40
    iput-wide p5, p0, Lcom/real/earn/paypal/api/UserInfo;->balance:D

    .line 41
    iput-wide p7, p0, Lcom/real/earn/paypal/api/UserInfo;->totalOtps:J

    .line 42
    iput-wide p9, p0, Lcom/real/earn/paypal/api/UserInfo;->todayOtps:J

    .line 43
    iput-wide p11, p0, Lcom/real/earn/paypal/api/UserInfo;->totalEarned:D

    .line 44
    iput-object p13, p0, Lcom/real/earn/paypal/api/UserInfo;->currency:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;DJJDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 36
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 38
    move-object v6, v2

    goto :goto_0

    .line 36
    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 39
    move-object v7, v2

    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 40
    move-wide v8, v2

    goto :goto_2

    .line 36
    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_3

    .line 41
    move-wide v10, v4

    goto :goto_3

    .line 36
    :cond_3
    move-wide/from16 v10, p7

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    .line 42
    move-wide v12, v4

    goto :goto_4

    .line 36
    :cond_4
    move-wide/from16 v12, p9

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    .line 43
    move-wide v14, v2

    goto :goto_5

    .line 36
    :cond_5
    move-wide/from16 v14, p11

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    .line 44
    const-string v0, "PKR"

    move-object/from16 v16, v0

    goto :goto_6

    .line 36
    :cond_6
    move-object/from16 v16, p13

    :goto_6
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v16}, Lcom/real/earn/paypal/api/UserInfo;-><init>(JLjava/lang/String;Ljava/lang/String;DJJDLjava/lang/String;)V

    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/real/earn/paypal/api/UserInfo;JLjava/lang/String;Ljava/lang/String;DJJDLjava/lang/String;ILjava/lang/Object;)Lcom/real/earn/paypal/api/UserInfo;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/real/earn/paypal/api/UserInfo;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/real/earn/paypal/api/UserInfo;->username:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/real/earn/paypal/api/UserInfo;->firstName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/real/earn/paypal/api/UserInfo;->balance:D

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p5

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lcom/real/earn/paypal/api/UserInfo;->totalOtps:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/real/earn/paypal/api/UserInfo;->todayOtps:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p9

    :goto_5
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_6

    iget-wide v12, v0, Lcom/real/earn/paypal/api/UserInfo;->totalEarned:D

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p11

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/real/earn/paypal/api/UserInfo;->currency:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p13

    :goto_7
    move-wide p1, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/real/earn/paypal/api/UserInfo;->copy(JLjava/lang/String;Ljava/lang/String;DJJDLjava/lang/String;)Lcom/real/earn/paypal/api/UserInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/UserInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/UserInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->balance:D

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->totalOtps:J

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->todayOtps:J

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->totalEarned:D

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/real/earn/paypal/api/UserInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;DJJDLjava/lang/String;)Lcom/real/earn/paypal/api/UserInfo;
    .locals 16

    const-string v0, "username"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/real/earn/paypal/api/UserInfo;

    move-object v1, v0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/real/earn/paypal/api/UserInfo;-><init>(JLjava/lang/String;Ljava/lang/String;DJJDLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/real/earn/paypal/api/UserInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/real/earn/paypal/api/UserInfo;

    iget-wide v3, p0, Lcom/real/earn/paypal/api/UserInfo;->id:J

    iget-wide v5, v1, Lcom/real/earn/paypal/api/UserInfo;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/real/earn/paypal/api/UserInfo;->username:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/api/UserInfo;->username:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/real/earn/paypal/api/UserInfo;->firstName:Ljava/lang/String;

    iget-object v4, v1, Lcom/real/earn/paypal/api/UserInfo;->firstName:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/real/earn/paypal/api/UserInfo;->balance:D

    iget-wide v5, v1, Lcom/real/earn/paypal/api/UserInfo;->balance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/real/earn/paypal/api/UserInfo;->totalOtps:J

    iget-wide v5, v1, Lcom/real/earn/paypal/api/UserInfo;->totalOtps:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/real/earn/paypal/api/UserInfo;->todayOtps:J

    iget-wide v5, v1, Lcom/real/earn/paypal/api/UserInfo;->todayOtps:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/real/earn/paypal/api/UserInfo;->totalEarned:D

    iget-wide v5, v1, Lcom/real/earn/paypal/api/UserInfo;->totalEarned:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/real/earn/paypal/api/UserInfo;->currency:Ljava/lang/String;

    iget-object v1, v1, Lcom/real/earn/paypal/api/UserInfo;->currency:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBalance()D
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->balance:D

    return-wide v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/real/earn/paypal/api/UserInfo;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/real/earn/paypal/api/UserInfo;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->id:J

    return-wide v0
.end method

.method public final getTodayOtps()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->todayOtps:J

    return-wide v0
.end method

.method public final getTotalEarned()D
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->totalEarned:D

    return-wide v0
.end method

.method public final getTotalOtps()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->totalOtps:J

    return-wide v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/real/earn/paypal/api/UserInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/UserInfo;->username:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/UserInfo;->firstName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/real/earn/paypal/api/UserInfo;->balance:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/real/earn/paypal/api/UserInfo;->totalOtps:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/real/earn/paypal/api/UserInfo;->todayOtps:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/real/earn/paypal/api/UserInfo;->totalEarned:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/real/earn/paypal/api/UserInfo;->currency:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lcom/real/earn/paypal/api/UserInfo;->id:J

    iget-object v2, p0, Lcom/real/earn/paypal/api/UserInfo;->username:Ljava/lang/String;

    iget-object v3, p0, Lcom/real/earn/paypal/api/UserInfo;->firstName:Ljava/lang/String;

    iget-wide v4, p0, Lcom/real/earn/paypal/api/UserInfo;->balance:D

    iget-wide v6, p0, Lcom/real/earn/paypal/api/UserInfo;->totalOtps:J

    iget-wide v8, p0, Lcom/real/earn/paypal/api/UserInfo;->todayOtps:J

    iget-wide v10, p0, Lcom/real/earn/paypal/api/UserInfo;->totalEarned:D

    iget-object v12, p0, Lcom/real/earn/paypal/api/UserInfo;->currency:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "UserInfo(id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", balance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalOtps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", todayOtps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalEarned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
