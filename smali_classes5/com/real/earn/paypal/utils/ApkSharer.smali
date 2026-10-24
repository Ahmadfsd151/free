.class public final Lcom/real/earn/paypal/utils/ApkSharer;
.super Ljava/lang/Object;
.source "ApkSharer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/real/earn/paypal/utils/ApkSharer;",
        "",
        "()V",
        "shareApkToWorkProfile",
        "",
        "activity",
        "Landroid/app/Activity;",
        "packageName",
        "",
        "workProfileUserHandle",
        "Landroid/os/UserHandle;",
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
.field public static final INSTANCE:Lcom/real/earn/paypal/utils/ApkSharer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/real/earn/paypal/utils/ApkSharer;

    invoke-direct {v0}, Lcom/real/earn/paypal/utils/ApkSharer;-><init>()V

    sput-object v0, Lcom/real/earn/paypal/utils/ApkSharer;->INSTANCE:Lcom/real/earn/paypal/utils/ApkSharer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shareApkToWorkProfile(Landroid/app/Activity;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 20
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "workProfileUserHandle"    # Landroid/os/UserHandle;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v0, "activity"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workProfileUserHandle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    nop

    .line 19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v4, v0

    .line 22
    .local v4, "context":Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v6, "getApplicationInfo(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    .line 23
    .local v6, "appInfo":Landroid/content/pm/ApplicationInfo;
    iget-object v0, v6, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    move-object v7, v0

    .line 24
    .local v7, "sourceApkPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v8, v0

    .line 27
    .local v8, "sourceApkFile":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v9

    const-string v10, "shared_apks"

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v9, v0

    .line 28
    .local v9, "cacheDir":Ljava/io/File;
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    .line 30
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ".apk"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v0

    .line 32
    .local v10, "sharedApkFile":Ljava/io/File;
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v11, v0

    check-cast v11, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v0, v11

    check-cast v0, Ljava/io/FileInputStream;

    move-object v12, v0

    .local v12, "input":Ljava/io/FileInputStream;
    const/4 v13, 0x0

    .line 33
    .local v13, "$i$a$-use-ApkSharer$shareApkToWorkProfile$1":I
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    move-object v14, v0

    check-cast v14, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    move-object v0, v14

    check-cast v0, Ljava/io/FileOutputStream;

    .local v0, "output":Ljava/io/FileOutputStream;
    const/4 v15, 0x0

    .line 34
    .local v15, "$i$a$-use-ApkSharer$shareApkToWorkProfile$1$1":I
    move-object v5, v12

    check-cast v5, Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v6

    .end local v6    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .local v16, "appInfo":Landroid/content/pm/ApplicationInfo;
    :try_start_3
    move-object v6, v0

    check-cast v6, Ljava/io/OutputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v17, v0

    .end local v0    # "output":Ljava/io/FileOutputStream;
    .local v17, "output":Ljava/io/FileOutputStream;
    const/4 v0, 0x2

    move-object/from16 v18, v7

    .end local v7    # "sourceApkPath":Ljava/lang/String;
    .local v18, "sourceApkPath":Ljava/lang/String;
    const/4 v7, 0x0

    move-object/from16 v19, v8

    const/4 v8, 0x0

    .end local v8    # "sourceApkFile":Ljava/io/File;
    .local v19, "sourceApkFile":Ljava/io/File;
    :try_start_4
    invoke-static {v5, v6, v8, v0, v7}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    .end local v15    # "$i$a$-use-ApkSharer$shareApkToWorkProfile$1$1":I
    .end local v17    # "output":Ljava/io/FileOutputStream;
    :try_start_5
    invoke-static {v14, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 32
    .end local v12    # "input":Ljava/io/FileInputStream;
    .end local v13    # "$i$a$-use-ApkSharer$shareApkToWorkProfile$1":I
    :try_start_6
    invoke-static {v11, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    nop

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ".fileprovider"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    nop

    .line 39
    invoke-static {v4, v0, v10}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 46
    .local v0, "apkUri":Landroid/net/Uri;
    new-instance v5, Landroid/content/Intent;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const-class v7, Lcom/real/earn/paypal/WorkProfileInstallerActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v6, v5

    .local v6, "$this$shareApkToWorkProfile_u24lambda_u242":Landroid/content/Intent;
    const/4 v7, 0x0

    .line 47
    .local v7, "$i$a$-apply-ApkSharer$shareApkToWorkProfile$intent$1":I
    const-string v8, "apk_uri"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v8, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v8, "package_name"

    invoke-virtual {v6, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const v8, 0x10000001

    invoke-virtual {v6, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    nop

    .line 46
    .end local v6    # "$this$shareApkToWorkProfile_u24lambda_u242":Landroid/content/Intent;
    .end local v7    # "$i$a$-apply-ApkSharer$shareApkToWorkProfile$intent$1":I
    nop

    .line 53
    .local v5, "intent":Landroid/content/Intent;
    const-string v6, "crossprofileapps"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type android.content.pm.CrossProfileApps"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/content/pm/CrossProfileApps;

    .line 56
    .local v6, "crossProfileApps":Landroid/content/pm/CrossProfileApps;
    invoke-virtual {v6, v5, v3, v1}, Landroid/content/pm/CrossProfileApps;->startActivity(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .end local v0    # "apkUri":Landroid/net/Uri;
    .end local v4    # "context":Landroid/content/Context;
    .end local v5    # "intent":Landroid/content/Intent;
    .end local v6    # "crossProfileApps":Landroid/content/pm/CrossProfileApps;
    .end local v9    # "cacheDir":Ljava/io/File;
    .end local v10    # "sharedApkFile":Ljava/io/File;
    .end local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v18    # "sourceApkPath":Ljava/lang/String;
    .end local v19    # "sourceApkFile":Ljava/io/File;
    goto :goto_2

    .line 33
    .restart local v4    # "context":Landroid/content/Context;
    .restart local v9    # "cacheDir":Ljava/io/File;
    .restart local v10    # "sharedApkFile":Ljava/io/File;
    .restart local v12    # "input":Ljava/io/FileInputStream;
    .restart local v13    # "$i$a$-use-ApkSharer$shareApkToWorkProfile$1":I
    .restart local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v18    # "sourceApkPath":Ljava/lang/String;
    .restart local v19    # "sourceApkFile":Ljava/io/File;
    :catchall_0
    move-exception v0

    move-object v5, v0

    goto :goto_0

    .end local v18    # "sourceApkPath":Ljava/lang/String;
    .end local v19    # "sourceApkFile":Ljava/io/File;
    .local v7, "sourceApkPath":Ljava/lang/String;
    .restart local v8    # "sourceApkFile":Ljava/io/File;
    :catchall_1
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v5, v0

    .end local v7    # "sourceApkPath":Ljava/lang/String;
    .end local v8    # "sourceApkFile":Ljava/io/File;
    .restart local v18    # "sourceApkPath":Ljava/lang/String;
    .restart local v19    # "sourceApkFile":Ljava/io/File;
    goto :goto_0

    .end local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v18    # "sourceApkPath":Ljava/lang/String;
    .end local v19    # "sourceApkFile":Ljava/io/File;
    .local v6, "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v7    # "sourceApkPath":Ljava/lang/String;
    .restart local v8    # "sourceApkFile":Ljava/io/File;
    :catchall_2
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v5, v0

    .end local v4    # "context":Landroid/content/Context;
    .end local v6    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v7    # "sourceApkPath":Ljava/lang/String;
    .end local v8    # "sourceApkFile":Ljava/io/File;
    .end local v9    # "cacheDir":Ljava/io/File;
    .end local v10    # "sharedApkFile":Ljava/io/File;
    .end local v12    # "input":Ljava/io/FileInputStream;
    .end local v13    # "$i$a$-use-ApkSharer$shareApkToWorkProfile$1":I
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "workProfileUserHandle":Landroid/os/UserHandle;
    :goto_0
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .restart local v4    # "context":Landroid/content/Context;
    .restart local v9    # "cacheDir":Ljava/io/File;
    .restart local v10    # "sharedApkFile":Ljava/io/File;
    .restart local v12    # "input":Ljava/io/FileInputStream;
    .restart local v13    # "$i$a$-use-ApkSharer$shareApkToWorkProfile$1":I
    .restart local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v18    # "sourceApkPath":Ljava/lang/String;
    .restart local v19    # "sourceApkFile":Ljava/io/File;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "workProfileUserHandle":Landroid/os/UserHandle;
    :catchall_3
    move-exception v0

    move-object v6, v0

    :try_start_8
    invoke-static {v14, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local v4    # "context":Landroid/content/Context;
    .end local v9    # "cacheDir":Ljava/io/File;
    .end local v10    # "sharedApkFile":Ljava/io/File;
    .end local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v18    # "sourceApkPath":Ljava/lang/String;
    .end local v19    # "sourceApkFile":Ljava/io/File;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "workProfileUserHandle":Landroid/os/UserHandle;
    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 32
    .end local v12    # "input":Ljava/io/FileInputStream;
    .end local v13    # "$i$a$-use-ApkSharer$shareApkToWorkProfile$1":I
    .restart local v4    # "context":Landroid/content/Context;
    .restart local v9    # "cacheDir":Ljava/io/File;
    .restart local v10    # "sharedApkFile":Ljava/io/File;
    .restart local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v18    # "sourceApkPath":Ljava/lang/String;
    .restart local v19    # "sourceApkFile":Ljava/io/File;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "workProfileUserHandle":Landroid/os/UserHandle;
    :catchall_4
    move-exception v0

    move-object v5, v0

    goto :goto_1

    .end local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v18    # "sourceApkPath":Ljava/lang/String;
    .end local v19    # "sourceApkFile":Ljava/io/File;
    .restart local v6    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v7    # "sourceApkPath":Ljava/lang/String;
    .restart local v8    # "sourceApkFile":Ljava/io/File;
    :catchall_5
    move-exception v0

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object v5, v0

    .end local v4    # "context":Landroid/content/Context;
    .end local v6    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v7    # "sourceApkPath":Ljava/lang/String;
    .end local v8    # "sourceApkFile":Ljava/io/File;
    .end local v9    # "cacheDir":Ljava/io/File;
    .end local v10    # "sharedApkFile":Ljava/io/File;
    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "workProfileUserHandle":Landroid/os/UserHandle;
    :goto_1
    :try_start_9
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .restart local v4    # "context":Landroid/content/Context;
    .restart local v9    # "cacheDir":Ljava/io/File;
    .restart local v10    # "sharedApkFile":Ljava/io/File;
    .restart local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .restart local v18    # "sourceApkPath":Ljava/lang/String;
    .restart local v19    # "sourceApkFile":Ljava/io/File;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "workProfileUserHandle":Landroid/os/UserHandle;
    :catchall_6
    move-exception v0

    move-object v6, v0

    :try_start_a
    invoke-static {v11, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "activity":Landroid/app/Activity;
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "workProfileUserHandle":Landroid/os/UserHandle;
    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 58
    .end local v4    # "context":Landroid/content/Context;
    .end local v9    # "cacheDir":Ljava/io/File;
    .end local v10    # "sharedApkFile":Ljava/io/File;
    .end local v16    # "appInfo":Landroid/content/pm/ApplicationInfo;
    .end local v18    # "sourceApkPath":Ljava/lang/String;
    .end local v19    # "sourceApkFile":Ljava/io/File;
    .restart local p1    # "activity":Landroid/app/Activity;
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "workProfileUserHandle":Landroid/os/UserHandle;
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 61
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
