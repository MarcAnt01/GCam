.class final Lbvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbua;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/ContentResolver;

.field private e:J

.field private f:J

.field private final g:Lbvz;

.field private final h:Lbwj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FSListBuilder"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JLbvz;Lbwj;Landroid/content/ContentResolver;Lbua;Licx;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbvj;->e:J

    iput-wide p1, p0, Lbvj;->f:J

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvz;

    iput-object v0, p0, Lbvj;->g:Lbvz;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwj;

    iput-object v0, p0, Lbvj;->h:Lbwj;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentResolver;

    iput-object v0, p0, Lbvj;->d:Landroid/content/ContentResolver;

    invoke-static {p6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbua;

    iput-object v0, p0, Lbvj;->b:Lbua;

    invoke-interface {p7}, Licx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvj;->c:Ljava/lang/String;

    sget-object v0, Lbvj;->a:Ljava/lang/String;

    iget-wide v2, p0, Lbvj;->e:J

    iget-wide v4, p0, Lbvj;->f:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x56

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Initialized lastPhotoUtcTimeMs: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " lastVideoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/database/Cursor;)Lbgg;
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lbvj;->g:Lbvz;

    invoke-static {p1, v0}, Lbvj;->a(Landroid/database/Cursor;Lbus;)Lbgg;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lbua;->a(Lbgg;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-interface {v1}, Lbgg;->h()Lfjb;

    move-result-object v2

    invoke-static {v2}, Lbvj;->a(Lfjb;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lbtx;

    check-cast v1, Lbvy;

    invoke-direct {v3, v1}, Lbtx;-><init>(Lbvy;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbvj;->g:Lbvz;

    invoke-virtual {v1, v0}, Lbvz;->b(Landroid/database/Cursor;)Lbvy;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbvy;

    invoke-static {v1}, Lbua;->a(Lbgg;)Z

    move-result v3

    if-nez v3, :cond_6

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    :cond_1
    iget-object v6, p0, Lbvj;->b:Lbua;

    new-instance v0, Lbty;

    iget-object v1, v6, Lbua;->e:Lhjh;

    iget-object v2, v6, Lbua;->b:Lhrt;

    iget-object v3, v6, Lbua;->c:Landroid/content/Context;

    iget-object v4, v6, Lbua;->d:Lbvh;

    invoke-static {v5}, Lbtz;->a(Ljava/util/List;)Lbtz;

    move-result-object v5

    iget-object v6, v6, Lbua;->f:Lico;

    invoke-direct/range {v0 .. v6}, Lbty;-><init>(Lhjh;Lhrt;Landroid/content/Context;Lbvh;Lbtz;Lico;)V

    iget-object v1, v0, Lbty;->d:Lfjb;

    check-cast v1, Lbtz;

    invoke-virtual {v1}, Lbtz;->b()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtx;

    iget-object v1, v1, Lbwa;->c:Lbvy;

    iget-object v1, v1, Lbvb;->d:Lfjb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lfjb;->g:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gtz v2, :cond_5

    new-instance v2, Lbju;

    new-instance v3, Ljava/io/File;

    iget-object v1, v1, Lfjb;->e:Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v2, v1}, Lbju;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Lbju;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    sget-object v0, Lbua;->a:Ljava/lang/String;

    const-string v1, "Burst creation failed because saving is in progress"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v7

    :goto_1
    if-eqz v1, :cond_3

    sget-object v0, Lbvj;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lbty;->l()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "moveToNextPhotoItem() found burst of size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-object v1

    :cond_3
    invoke-direct {p0, p1}, Lbvj;->a(Landroid/database/Cursor;)Lbgg;

    move-object v1, v7

    goto :goto_2

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_1

    :cond_6
    iget-object v3, v1, Lbvb;->d:Lfjb;

    invoke-static {v3}, Lbvj;->a(Lfjb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lbtx;

    invoke-direct {v3, v1}, Lbtx;-><init>(Lbvy;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    move-object v1, v7

    goto :goto_2
.end method

.method private static a(Landroid/database/Cursor;Lbus;)Lbgg;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lbus;->a(Landroid/database/Cursor;)Lbgg;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, Lbvj;->a:Ljava/lang/String;

    const-string v2, "Skipping item because failed to load."

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static a(Lfjb;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lfjb;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b(Landroid/database/Cursor;)Lbwe;
    .locals 1

    iget-object v0, p0, Lbvj;->h:Lbwj;

    invoke-static {p1, v0}, Lbvj;->a(Landroid/database/Cursor;Lbus;)Lbgg;

    move-result-object v0

    check-cast v0, Lbwe;

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 11

    const/16 v10, 0x44

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x2

    :try_start_0
    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lbvj;->c:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    iget-wide v0, p0, Lbvj;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iget-object v0, p0, Lbvj;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbvx;->a:Landroid/net/Uri;

    sget-object v2, Lbvx;->b:[Ljava/lang/String;

    const-string v3, "_data LIKE ? AND datetaken <= ?"

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-object v7

    const/4 v0, 0x2

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p0, Lbvj;->c:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v0, v4, v1

    iget-wide v0, p0, Lbvj;->f:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    iget-object v0, p0, Lbvj;->d:Landroid/content/ContentResolver;

    sget-object v1, Lbwd;->a:Landroid/net/Uri;

    sget-object v2, Lbwd;->b:[Ljava/lang/String;

    const-string v3, "_data LIKE ? AND datetaken <= ?"

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v2

    :try_start_2
    sget-object v0, Lbvj;->a:Ljava/lang/String;

    iget-wide v4, p0, Lbvj;->e:J

    iget-wide v8, p0, Lbvj;->f:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x43

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "StartQuery with time: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " and "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lbvj;->a(Landroid/database/Cursor;)Lbgg;

    move-result-object v1

    invoke-direct {p0, v2}, Lbvj;->b(Landroid/database/Cursor;)Lbwe;

    move-result-object v0

    invoke-static {v1}, Lbvb;->a(Lbgg;)J

    move-result-wide v4

    iput-wide v4, p0, Lbvj;->e:J

    invoke-static {v0}, Lbvb;->a(Lbgg;)J

    move-result-wide v4

    iput-wide v4, p0, Lbvj;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_9

    :cond_0
    if-gtz p1, :cond_3

    :goto_1
    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v2}, Lbvj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1
    if-eqz v7, :cond_2

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v0, v7}, Lbvj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :cond_2
    sget-object v0, Lbvj;->a:Ljava/lang/String;

    iget-wide v2, p0, Lbvj;->e:J

    iget-wide v4, p0, Lbvj;->f:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "EndingQuery with time: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    if-nez v1, :cond_5

    :cond_4
    :try_start_5
    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lbvj;->b(Landroid/database/Cursor;)Lbwe;

    move-result-object v0

    invoke-static {v0}, Lbvb;->a(Lbgg;)J

    move-result-wide v4

    iput-wide v4, p0, Lbvj;->f:J

    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    if-nez v0, :cond_8

    :goto_3
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v7}, Lbvj;->a(Landroid/database/Cursor;)Lbgg;

    move-result-object v1

    invoke-static {v1}, Lbvb;->a(Lbgg;)J

    move-result-wide v4

    iput-wide v4, p0, Lbvj;->e:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_6

    :try_start_7
    invoke-static {v0, v2}, Lbvj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_6
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v7, :cond_7

    :try_start_9
    invoke-static {v0, v7}, Lbvj;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v1, Lbvj;->a:Ljava/lang/String;

    iget-wide v2, p0, Lbvj;->e:J

    iget-wide v4, p0, Lbvj;->f:J

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "EndingQuery with time: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_a
    iget-wide v4, p0, Lbvj;->e:J

    iget-wide v8, p0, Lbvj;->f:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    cmp-long v3, v4, v8

    if-ltz v3, :cond_4

    goto :goto_3

    :cond_9
    if-nez v0, :cond_0

    goto/16 :goto_1
.end method
