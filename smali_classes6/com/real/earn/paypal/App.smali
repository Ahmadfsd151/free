.class public final Lcom/real/earn/paypal/App;
.super Landroid/app/Application;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/real/earn/paypal/App$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/real/earn/paypal/App;",
        "Landroid/app/Application;",
        "()V",
        "createNotificationChannels",
        "",
        "onCreate",
        "Companion",
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


# static fields
.field public static final CHANNEL_ALERTS:Ljava/lang/String; = "real_earn_alerts"

.field public static final CHANNEL_AUTOMATION:Ljava/lang/String; = "real_earn_automation"

.field public static final Companion:Lcom/real/earn/paypal/App$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/real/earn/paypal/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/real/earn/paypal/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/real/earn/paypal/App;->Companion:Lcom/real/earn/paypal/App$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final createNotificationChannels()V
    .locals 6

    .line 21
    nop

    .line 22
    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/App;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    .local v0, "nm":Landroid/app/NotificationManager;
    new-instance v1, Landroid/app/NotificationChannel;

    .line 25
    nop

    .line 26
    const-string v2, "Automation"

    check-cast v2, Ljava/lang/CharSequence;

    .line 27
    nop

    .line 24
    const-string v3, "real_earn_automation"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 28
    move-object v2, v1

    .local v2, "$this$createNotificationChannels_u24lambda_u240":Landroid/app/NotificationChannel;
    const/4 v3, 0x0

    .line 29
    .local v3, "$i$a$-apply-App$createNotificationChannels$automationChannel$1":I
    const-string v4, "PayPal automation progress"

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 30
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 31
    nop

    .line 28
    .end local v2    # "$this$createNotificationChannels_u24lambda_u240":Landroid/app/NotificationChannel;
    .end local v3    # "$i$a$-apply-App$createNotificationChannels$automationChannel$1":I
    nop

    .line 24
    nop

    .line 33
    .local v1, "automationChannel":Landroid/app/NotificationChannel;
    new-instance v2, Landroid/app/NotificationChannel;

    .line 34
    nop

    .line 35
    const-string v3, "Alerts"

    check-cast v3, Ljava/lang/CharSequence;

    .line 36
    nop

    .line 33
    const-string v4, "real_earn_alerts"

    const/4 v5, 0x3

    invoke-direct {v2, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 37
    move-object v3, v2

    .local v3, "$this$createNotificationChannels_u24lambda_u241":Landroid/app/NotificationChannel;
    const/4 v4, 0x0

    .line 38
    .local v4, "$i$a$-apply-App$createNotificationChannels$alertsChannel$1":I
    const-string v5, "Important app alerts"

    invoke-virtual {v3, v5}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 39
    nop

    .line 37
    .end local v3    # "$this$createNotificationChannels_u24lambda_u241":Landroid/app/NotificationChannel;
    .end local v4    # "$i$a$-apply-App$createNotificationChannels$alertsChannel$1":I
    nop

    .line 33
    nop

    .line 41
    .local v2, "alertsChannel":Landroid/app/NotificationChannel;
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 44
    .end local v0    # "nm":Landroid/app/NotificationManager;
    .end local v1    # "automationChannel":Landroid/app/NotificationChannel;
    .end local v2    # "alertsChannel":Landroid/app/NotificationChannel;
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .line 16
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 17
    invoke-direct {p0}, Lcom/real/earn/paypal/App;->createNotificationChannels()V

    .line 18
    return-void
.end method
