.class final Lcom/real/earn/paypal/VirtualProfileActivity$loadAppsFromWorkProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VirtualProfileActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/real/earn/paypal/VirtualProfileActivity;->loadAppsFromWorkProfile()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "app",
        "Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $launcherApps:Landroid/content/pm/LauncherApps;

.field final synthetic $workUser:Landroid/os/UserHandle;

.field final synthetic this$0:Lcom/real/earn/paypal/VirtualProfileActivity;


# direct methods
.method constructor <init>(Landroid/content/pm/LauncherApps;Landroid/os/UserHandle;Lcom/real/earn/paypal/VirtualProfileActivity;)V
    .locals 1

    iput-object p1, p0, Lcom/real/earn/paypal/VirtualProfileActivity$loadAppsFromWorkProfile$1;->$launcherApps:Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/real/earn/paypal/VirtualProfileActivity$loadAppsFromWorkProfile$1;->$workUser:Landroid/os/UserHandle;

    iput-object p3, p0, Lcom/real/earn/paypal/VirtualProfileActivity$loadAppsFromWorkProfile$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 291
    move-object v0, p1

    check-cast v0, Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;

    invoke-virtual {p0, v0}, Lcom/real/earn/paypal/VirtualProfileActivity$loadAppsFromWorkProfile$1;->invoke(Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;)V
    .locals 6
    .param p1, "app"    # Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    nop

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/real/earn/paypal/VirtualProfileActivity$loadAppsFromWorkProfile$1;->$launcherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {p1}, Lcom/real/earn/paypal/VirtualAppAdapter$AppInfoData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/real/earn/paypal/VirtualProfileActivity$loadAppsFromWorkProfile$1;->$workUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 294
    .local v0, "activitiesList":Ljava/util/List;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherActivityInfo;

    .line 295
    .local v1, "targetActivity":Landroid/content/pm/LauncherActivityInfo;
    if-eqz v1, :cond_0

    .line 296
    iget-object v2, p0, Lcom/real/earn/paypal/VirtualProfileActivity$loadAppsFromWorkProfile$1;->$launcherApps:Landroid/content/pm/LauncherApps;

    invoke-virtual {v1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Lcom/real/earn/paypal/VirtualProfileActivity$loadAppsFromWorkProfile$1;->$workUser:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v5}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "activitiesList":Ljava/util/List;
    .end local v1    # "targetActivity":Landroid/content/pm/LauncherActivityInfo;
    goto :goto_0

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lcom/real/earn/paypal/VirtualProfileActivity$loadAppsFromWorkProfile$1;->this$0:Lcom/real/earn/paypal/VirtualProfileActivity;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to open app: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 301
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
