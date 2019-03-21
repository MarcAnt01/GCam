.class public final Llnf;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroid/content/pm/PackageStats;
    .locals 15

    const/4 v2, 0x0

    const/4 v14, 0x0

    invoke-static {}, Llpw;->a()V

    const-class v0, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    if-nez v0, :cond_0

    const-string v0, "PackageStatsO"

    const-string v1, "StorageManager is not available"

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Llgl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-class v1, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Landroid/content/pm/PackageStats;

    invoke-direct {v3, v4}, Landroid/content/pm/PackageStats;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageVolume;

    invoke-virtual {v0}, Landroid/os/storage/StorageVolume;->getState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0}, Llnf;->a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual {v1, v0, v4, v6}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object v6

    sget-object v7, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    invoke-virtual {v7, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v8, v3, Landroid/content/pm/PackageStats;->externalCodeSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroid/content/pm/PackageStats;->externalCodeSize:J

    iget-wide v8, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroid/content/pm/PackageStats;->externalDataSize:J

    iget-wide v8, v3, Landroid/content/pm/PackageStats;->externalCacheSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v3, Landroid/content/pm/PackageStats;->externalCacheSize:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    const-string v6, "PackageStatsO"

    const-string v7, "queryStatsForPackage() call failed"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-static {v9, v6, v0, v7, v8}, Llgl;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_3
    const/4 v1, 0x5

    const-string v3, "PackageStatsO"

    const-string v4, "StorageStatsManager is not available"

    new-array v5, v14, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4, v5}, Llgl;->a(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_2
    :try_start_3
    iget-wide v8, v3, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroid/content/pm/PackageStats;->codeSize:J

    iget-wide v8, v3, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v10

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v8, v10

    iput-wide v8, v3, Landroid/content/pm/PackageStats;->dataSize:J

    iget-wide v8, v3, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-virtual {v6}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v6

    add-long/2addr v6, v8

    iput-wide v6, v3, Landroid/content/pm/PackageStats;->cacheSize:J
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_3
.end method

.method private static a(Landroid/os/storage/StorageVolume;)Ljava/util/UUID;
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "PackageStatsO"

    const-string v2, "UUID for %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x3

    invoke-static {v4, v1, v2, v3}, Llgl;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const-string v0, "PackageStatsO"

    const-string v2, "Invalid UUID format: \'%s\'"

    invoke-static {v0, v2, v1}, Llgl;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
