.class public final Lkur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyh;
.implements Lkzd;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private final b:I

.field private final c:I

.field private final d:Landroid/media/Image;

.field private final e:Ljava/lang/Object;

.field private volatile f:Lmlv;

.field private final g:J

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/media/Image;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkur;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkur;->d:Landroid/media/Image;

    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    iput v0, p0, Lkur;->b:I

    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getWidth()I

    move-result v0

    iput v0, p0, Lkur;->h:I

    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHeight()I

    move-result v0

    iput v0, p0, Lkur;->c:I

    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lkur;->g:J

    return-void
.end method

.method private final i()Lmlv;
    .locals 7

    iget-object v0, p0, Lkur;->f:Lmlv;

    if-nez v0, :cond_1

    iget-object v1, p0, Lkur;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkur;->f:Lmlv;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, Lmlw;

    invoke-direct {v3}, Lmlw;-><init>()V

    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v4, :cond_2

    invoke-virtual {v3}, Lmlw;->a()Lmlv;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lkur;->f:Lmlv;

    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :cond_2
    aget-object v5, v2, v0

    new-instance v6, Lkus;

    invoke-direct {v6, v5}, Lkus;-><init>(Landroid/media/Image$Plane;)V

    invoke-virtual {v3, v6}, Lmlw;->c(Ljava/lang/Object;)Lmlw;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 2

    iget-object v1, p0, Lkur;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lkur;->a:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lkur;->a:Landroid/graphics/Rect;

    monitor-exit v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lkur;->a:Landroid/graphics/Rect;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v1, p0, Lkur;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lkur;->a:Landroid/graphics/Rect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0, p1}, Landroid/media/Image;->setCropRect(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkur;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkur;->h:I

    return v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, Lkur;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkur;->c:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lkur;->i()Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lkzd;

    if-eqz v1, :cond_0

    check-cast p1, Lkzd;

    invoke-interface {p1}, Lkzd;->b()I

    move-result v1

    iget v2, p0, Lkur;->b:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lkzd;->c()I

    move-result v1

    iget v2, p0, Lkur;->h:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lkzd;->d()I

    move-result v1

    iget v2, p0, Lkur;->c:I

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Lkzd;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lkur;->g:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lkur;->g:J

    return-wide v0
.end method

.method public final g()Landroid/hardware/HardwareBuffer;
    .locals 7

    :try_start_0
    iget-object v6, p0, Lkur;->e:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkur;->h:I

    iget v1, p0, Lkur;->c:I

    const/16 v2, 0x1

    const/16 v3, 0x1

    const-wide/32 v4, 0x64

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkur;->d:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getFormat()I

    move-result v0

    const/16 v1, 0x25

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkur;->h:I

    iget v1, p0, Lkur;->c:I

    const/16 v2, 0x1

    const/16 v3, 0x1

    const-wide/32 v4, 0x3

    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    :goto_0
    monitor-exit v6

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final h()Lkux;
    .locals 3

    iget-object v1, p0, Lkur;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lkux;

    iget-object v2, p0, Lkur;->d:Landroid/media/Image;

    invoke-direct {v0, v2}, Lkux;-><init>(Ljava/lang/Object;)V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lkur;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lkur;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget v2, p0, Lkur;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lkur;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lkur;->b:I

    invoke-static {v0}, Lkup;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkur;->h:I

    iget-wide v2, p0, Lkur;->g:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Image-"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "w"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
