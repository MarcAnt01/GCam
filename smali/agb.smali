.class public Lagb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafw;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private c:Landroid/graphics/Bitmap$Config;

.field private final d:Lafx;

.field private e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:Lafz;

.field private j:Ljava/lang/Boolean;

.field private k:[B

.field private l:[I

.field private final m:[I

.field private n:[B

.field private o:[S

.field private p:Landroid/graphics/Bitmap;

.field private q:Ljava/nio/ByteBuffer;

.field private r:I

.field private s:Z

.field private t:I

.field private u:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lagb;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagb;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lafx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lagb;->m:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lagb;->c:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lagb;->d:Lafx;

    new-instance v0, Lafz;

    invoke-direct {v0}, Lafz;-><init>()V

    iput-object v0, p0, Lagb;->i:Lafz;

    return-void
.end method

.method public constructor <init>(Lafx;Lafz;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lagb;-><init>(Lafx;)V

    invoke-direct {p0, p2, p3, p4}, Lagb;->a(Lafz;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final declared-synchronized a(Lafz;Ljava/nio/ByteBuffer;I)V
    .locals 4

    monitor-enter p0

    if-lez p3, :cond_3

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v0, 0x0

    iput v0, p0, Lagb;->t:I

    iput-object p1, p0, Lagb;->i:Lafz;

    const/4 v0, -0x1

    iput v0, p0, Lagb;->h:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lagb;->q:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lagb;->q:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lagb;->q:Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagb;->s:Z

    iget-object v0, p1, Lafz;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    iget v0, v0, Lafy;->c:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagb;->s:Z

    :cond_1
    iput v1, p0, Lagb;->r:I

    iget v0, p1, Lafz;->k:I

    div-int v2, v0, v1

    iput v2, p0, Lagb;->g:I

    iget v2, p1, Lafz;->i:I

    div-int v1, v2, v1

    iput v1, p0, Lagb;->f:I

    iget-object v1, p0, Lagb;->d:Lafx;

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lafx;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lagb;->k:[B

    iget-object v0, p0, Lagb;->d:Lafx;

    iget v1, p0, Lagb;->g:I

    iget v2, p0, Lagb;->f:I

    mul-int/2addr v1, v2

    iget-object v0, v0, Lafx;->a:Lajo;

    if-eqz v0, :cond_2

    const-class v2, [I

    invoke-virtual {v0, v1, v2}, Lajo;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    :goto_0
    iput-object v0, p0, Lagb;->l:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-array v0, v1, [I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sample size must be >=0, not: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lagb;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final j()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lagb;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagb;->c:Landroid/graphics/Bitmap$Config;

    :goto_0
    iget-object v1, p0, Lagb;->d:Lafx;

    iget v2, p0, Lagb;->g:I

    iget v3, p0, Lagb;->f:I

    iget-object v1, v1, Lafx;->b:Lajq;

    invoke-interface {v1, v2, v3, v0}, Lajq;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lagb;->q:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap$Config;)V
    .locals 8

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x29

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unsupported format: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", must be one of "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " or "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lagb;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lagb;->h:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lagb;->i:Lafz;

    iget v1, v1, Lafz;->d:I

    rem-int/2addr v0, v1

    iput v0, p0, Lagb;->h:I

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lagb;->i:Lafz;

    iget v1, v0, Lafz;->d:I

    if-lez v1, :cond_1

    iget v2, p0, Lagb;->h:I

    if-ltz v2, :cond_1

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    iget-object v0, v0, Lafz;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    iget v0, v0, Lafy;->b:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lagb;->i:Lafz;

    iget v0, v0, Lafz;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lagb;->h:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lagb;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lagb;->k:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lagb;->l:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 34

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->i:Lafz;

    iget v2, v2, Lafz;->d:I

    if-lez v2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lagb;->h:I

    if-gez v2, :cond_2

    :cond_0
    sget-object v2, Lagb;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lagb;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lagb;->i:Lafz;

    iget v3, v3, Lafz;->d:I

    move-object/from16 v0, p0

    iget v4, v0, Lagb;->h:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unable to decode frame, frameCount="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", framePointer="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lagb;->t:I

    :cond_2
    move-object/from16 v0, p0

    iget v2, v0, Lagb;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    :cond_3
    sget-object v2, Lagb;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lagb;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lagb;->t:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to decode frame, status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    monitor-exit p0

    return-object v2

    :cond_5
    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v2, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iput v2, v0, Lagb;->t:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->e:[B

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->d:Lafx;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Lafx;->a(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->e:[B

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->i:Lafz;

    iget-object v2, v2, Lafz;->e:Ljava/util/List;

    move-object/from16 v0, p0

    iget v3, v0, Lagb;->h:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lafy;

    move-object v10, v0

    move-object/from16 v0, p0

    iget v2, v0, Lagb;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_49

    move-object/from16 v0, p0

    iget-object v3, v0, Lagb;->i:Lafz;

    iget-object v3, v3, Lafz;->e:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafy;

    move-object v4, v2

    :goto_1
    iget-object v2, v10, Lafy;->i:[I

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->i:Lafz;

    iget-object v2, v2, Lafz;->f:[I

    :cond_7
    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->b:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->b:[I

    if-nez v2, :cond_9

    sget-object v2, Lagb;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lagb;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lagb;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x31

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "No valid color table found for frame #"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lagb;->t:I

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    iget-boolean v3, v10, Lafy;->k:Z

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lagb;->m:[I

    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v2, v3, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->m:[I

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->b:[I

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->b:[I

    iget v3, v10, Lafy;->j:I

    const/4 v5, 0x0

    aput v5, v2, v3

    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lagb;->l:[I

    if-nez v4, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->p:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lagb;->d:Lafx;

    invoke-virtual {v5, v2}, Lafx;->a(Landroid/graphics/Bitmap;)V

    :cond_b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->p:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_c
    if-eqz v4, :cond_d

    iget v2, v4, Lafy;->c:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_d
    if-eqz v4, :cond_13

    iget v2, v4, Lafy;->c:I

    if-lez v2, :cond_13

    const/4 v5, 0x2

    if-ne v2, v5, :cond_12

    iget-boolean v2, v10, Lafy;->k:Z

    if-nez v2, :cond_10

    move-object/from16 v0, p0

    iget-object v5, v0, Lagb;->i:Lafz;

    iget v2, v5, Lafz;->a:I

    iget-object v6, v10, Lafy;->i:[I

    if-eqz v6, :cond_e

    iget v5, v5, Lafz;->b:I

    iget v6, v10, Lafy;->j:I

    if-ne v5, v6, :cond_e

    const/4 v2, 0x0

    :cond_e
    :goto_2
    iget v5, v4, Lafy;->d:I

    move-object/from16 v0, p0

    iget v6, v0, Lagb;->r:I

    div-int v7, v5, v6

    iget v5, v4, Lafy;->h:I

    div-int/2addr v5, v6

    iget v8, v4, Lafy;->f:I

    div-int/2addr v8, v6

    iget v4, v4, Lafy;->g:I

    div-int/2addr v4, v6

    move-object/from16 v0, p0

    iget v6, v0, Lagb;->g:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    mul-int v4, v7, v6

    add-int v6, v5, v4

    :goto_3
    if-ge v5, v6, :cond_13

    add-int v7, v5, v8

    move v4, v5

    :goto_4
    if-lt v4, v7, :cond_f

    move-object/from16 v0, p0

    iget v4, v0, Lagb;->g:I

    add-int/2addr v5, v4

    goto :goto_3

    :cond_f
    aput v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Lagb;->h:I

    if-nez v2, :cond_11

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->j:Ljava/lang/Boolean;

    const/4 v2, 0x0

    goto :goto_2

    :cond_11
    const/4 v2, 0x0

    goto :goto_2

    :cond_12
    const/4 v4, 0x3

    if-ne v2, v4, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->p:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_13

    move-object/from16 v0, p0

    iget v5, v0, Lagb;->g:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lagb;->f:I

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_13
    if-eqz v10, :cond_14

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->q:Ljava/nio/ByteBuffer;

    iget v4, v10, Lafy;->a:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_14
    if-nez v10, :cond_48

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->i:Lafz;

    iget v4, v2, Lafz;->k:I

    iget v2, v2, Lafz;->i:I

    mul-int/2addr v2, v4

    move/from16 v21, v2

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->k:[B

    if-eqz v2, :cond_15

    array-length v2, v2

    move/from16 v0, v21

    if-ge v2, v0, :cond_16

    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->d:Lafx;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Lafx;->a(I)[B

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->k:[B

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->k:[B

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->o:[S

    if-nez v2, :cond_17

    const/16 v2, 0x1000

    new-array v2, v2, [S

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->o:[S

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->o:[S

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->u:[B

    if-nez v2, :cond_18

    const/16 v2, 0x1000

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->u:[B

    :cond_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->u:[B

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->n:[B

    if-nez v2, :cond_19

    const/16 v2, 0x1001

    new-array v2, v2, [B

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->n:[B

    :cond_19
    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->n:[B

    move-object/from16 v25, v0

    invoke-direct/range {p0 .. p0}, Lagb;->i()I

    move-result v2

    const/4 v4, 0x1

    shl-int v26, v4, v2

    add-int/lit8 v27, v26, 0x1

    add-int/lit8 v18, v26, 0x2

    add-int/lit8 v16, v2, 0x1

    const/4 v2, 0x1

    shl-int v2, v2, v16

    add-int/lit8 v17, v2, -0x1

    const/4 v2, 0x0

    :goto_6
    move/from16 v0, v26

    if-lt v2, v0, :cond_47

    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->e:[B

    move-object/from16 v28, v0

    const/4 v9, -0x1

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    move v11, v6

    move/from16 v19, v12

    move/from16 v20, v15

    move/from16 v5, v16

    move/from16 v13, v18

    move/from16 v12, v17

    move v6, v8

    move v8, v14

    :goto_7
    move/from16 v0, v21

    if-lt v8, v0, :cond_3a

    :goto_8
    const/4 v2, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-static {v0, v6, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v2, v10, Lafy;->e:Z

    if-nez v2, :cond_26

    move-object/from16 v0, p0

    iget v2, v0, Lagb;->r:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_26

    move-object/from16 v0, p0

    iget-object v9, v0, Lagb;->l:[I

    iget v11, v10, Lafy;->d:I

    iget v12, v10, Lafy;->h:I

    iget v13, v10, Lafy;->f:I

    iget v14, v10, Lafy;->g:I

    move-object/from16 v0, p0

    iget v15, v0, Lagb;->h:I

    move-object/from16 v0, p0

    iget v0, v0, Lagb;->g:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->k:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->b:[I

    move-object/from16 v18, v0

    const/4 v5, -0x1

    const/4 v2, 0x0

    move v8, v2

    :goto_9
    if-ge v8, v11, :cond_1e

    add-int v2, v8, v12

    mul-int v6, v2, v16

    add-int v4, v6, v14

    add-int v2, v4, v13

    add-int v6, v6, v16

    if-lt v6, v2, :cond_1d

    move v7, v2

    :goto_a
    iget v2, v10, Lafy;->f:I

    mul-int/2addr v2, v8

    move v6, v4

    move/from16 v33, v2

    move v2, v5

    move/from16 v5, v33

    :goto_b
    if-ge v6, v7, :cond_1c

    aget-byte v4, v17, v5

    and-int/lit16 v0, v4, 0xff

    move/from16 v19, v0

    move/from16 v0, v19

    if-eq v0, v2, :cond_1a

    aget v19, v18, v19

    if-eqz v19, :cond_1b

    aput v19, v9, v6

    :cond_1a
    :goto_c
    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v5, v6, 0x1

    move v6, v5

    move v5, v4

    goto :goto_b

    :cond_1b
    move v2, v4

    goto :goto_c

    :cond_1c
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v5, v2

    goto :goto_9

    :cond_1d
    move v7, v6

    goto :goto_a

    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->j:Ljava/lang/Boolean;

    :cond_1f
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lagb;->s:Z

    if-eqz v2, :cond_21

    iget v2, v10, Lafy;->c:I

    if-nez v2, :cond_22

    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_20

    invoke-direct/range {p0 .. p0}, Lagb;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->p:Landroid/graphics/Bitmap;

    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->p:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget v5, v0, Lagb;->g:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lagb;->f:I

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_21
    invoke-direct/range {p0 .. p0}, Lagb;->j()Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, p0

    iget v5, v0, Lagb;->g:I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v9, v0, Lagb;->f:I

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_22
    const/4 v4, 0x1

    if-ne v2, v4, :cond_21

    goto :goto_f

    :cond_23
    if-eqz v15, :cond_24

    const/4 v2, 0x0

    goto :goto_d

    :cond_24
    const/4 v2, -0x1

    if-eq v5, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_d

    :cond_25
    const/4 v2, 0x0

    goto :goto_d

    :cond_26
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->l:[I

    move-object/from16 v20, v0

    iget v2, v10, Lafy;->d:I

    move-object/from16 v0, p0

    iget v0, v0, Lagb;->r:I

    move/from16 v21, v0

    div-int v22, v2, v21

    iget v2, v10, Lafy;->h:I

    div-int v23, v2, v21

    iget v2, v10, Lafy;->f:I

    div-int v24, v2, v21

    iget v2, v10, Lafy;->g:I

    div-int v25, v2, v21

    move-object/from16 v0, p0

    iget v2, v0, Lagb;->h:I

    if-eqz v2, :cond_39

    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_10
    move-object/from16 v0, p0

    iget v0, v0, Lagb;->g:I

    move/from16 v26, v0

    move-object/from16 v0, p0

    iget v0, v0, Lagb;->f:I

    move/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->k:[B

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->b:[I

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->j:Ljava/lang/Boolean;

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_11
    move/from16 v0, v22

    if-lt v13, v0, :cond_28

    move-object/from16 v0, p0

    iget-object v4, v0, Lagb;->j:Ljava/lang/Boolean;

    if-nez v4, :cond_1f

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lagb;->j:Ljava/lang/Boolean;

    goto/16 :goto_e

    :cond_27
    const/4 v2, 0x0

    goto :goto_12

    :cond_28
    iget-boolean v7, v10, Lafy;->e:Z

    if-nez v7, :cond_37

    move v14, v4

    move v15, v5

    move/from16 v16, v6

    move v4, v13

    :goto_13
    add-int v4, v4, v23

    move/from16 v0, v27

    if-ge v4, v0, :cond_32

    mul-int v6, v4, v26

    add-int v5, v6, v25

    add-int v4, v5, v24

    add-int v6, v6, v26

    if-lt v6, v4, :cond_36

    move v12, v4

    :goto_14
    mul-int v4, v13, v21

    iget v6, v10, Lafy;->f:I

    mul-int/2addr v4, v6

    const/4 v6, 0x1

    move/from16 v0, v21

    if-eq v0, v6, :cond_33

    sub-int v6, v12, v5

    mul-int v6, v6, v21

    add-int v30, v4, v6

    move v9, v4

    move v11, v5

    :goto_15
    if-ge v11, v12, :cond_32

    iget v0, v10, Lafy;->f:I

    move/from16 v19, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move/from16 v18, v9

    :goto_16
    move-object/from16 v0, p0

    iget v0, v0, Lagb;->r:I

    move/from16 v31, v0

    add-int v31, v31, v9

    move/from16 v0, v18

    move/from16 v1, v31

    if-lt v0, v1, :cond_30

    :cond_29
    add-int v19, v19, v9

    move/from16 v18, v19

    :goto_17
    move-object/from16 v0, p0

    iget v0, v0, Lagb;->r:I

    move/from16 v31, v0

    add-int v31, v31, v19

    move/from16 v0, v18

    move/from16 v1, v31

    if-ge v0, v1, :cond_2a

    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->k:[B

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v32, v0

    move/from16 v0, v18

    move/from16 v1, v32

    if-lt v0, v1, :cond_2e

    :cond_2a
    if-eqz v4, :cond_2d

    div-int/2addr v8, v4

    shl-int/lit8 v8, v8, 0x18

    div-int/2addr v7, v4

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v7, v8

    div-int/2addr v6, v4

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    div-int v4, v5, v4

    or-int/2addr v4, v6

    :goto_18
    if-eqz v4, :cond_2c

    aput v4, v20, v11

    :cond_2b
    :goto_19
    add-int v4, v9, v21

    add-int/lit8 v5, v11, 0x1

    move v9, v4

    move v11, v5

    goto :goto_15

    :cond_2c
    if-eqz v17, :cond_2b

    if-nez v2, :cond_2b

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_19

    :cond_2d
    const/4 v4, 0x0

    goto :goto_18

    :cond_2e
    move/from16 v0, v18

    move/from16 v1, v30

    if-ge v0, v1, :cond_2a

    aget-byte v31, v31, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->b:[I

    move-object/from16 v32, v0

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    aget v31, v32, v31

    if-eqz v31, :cond_2f

    ushr-int/lit8 v32, v31, 0x18

    add-int v8, v8, v32

    shr-int/lit8 v32, v31, 0x10

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    add-int v7, v7, v32

    shr-int/lit8 v32, v31, 0x8

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    add-int v6, v6, v32

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    add-int v5, v5, v31

    add-int/lit8 v4, v4, 0x1

    :cond_2f
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_17

    :cond_30
    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->k:[B

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v32, v0

    move/from16 v0, v18

    move/from16 v1, v32

    if-ge v0, v1, :cond_29

    move/from16 v0, v18

    move/from16 v1, v30

    if-ge v0, v1, :cond_29

    aget-byte v31, v31, v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lagb;->b:[I

    move-object/from16 v32, v0

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    aget v31, v32, v31

    if-eqz v31, :cond_31

    ushr-int/lit8 v32, v31, 0x18

    add-int v8, v8, v32

    shr-int/lit8 v32, v31, 0x10

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    add-int v7, v7, v32

    shr-int/lit8 v32, v31, 0x8

    move/from16 v0, v32

    and-int/lit16 v0, v0, 0xff

    move/from16 v32, v0

    add-int v6, v6, v32

    move/from16 v0, v31

    and-int/lit16 v0, v0, 0xff

    move/from16 v31, v0

    add-int v5, v5, v31

    add-int/lit8 v4, v4, 0x1

    :cond_31
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_16

    :cond_32
    add-int/lit8 v13, v13, 0x1

    move v4, v14

    move v5, v15

    move/from16 v6, v16

    goto/16 :goto_11

    :cond_33
    :goto_1a
    if-ge v5, v12, :cond_32

    aget-byte v6, v28, v4

    and-int/lit16 v6, v6, 0xff

    aget v6, v29, v6

    if-eqz v6, :cond_35

    aput v6, v20, v5

    :cond_34
    :goto_1b
    add-int v4, v4, v21

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_35
    if-eqz v17, :cond_34

    if-nez v2, :cond_34

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_1b

    :cond_36
    move v12, v6

    goto/16 :goto_14

    :cond_37
    move/from16 v0, v22

    if-lt v4, v0, :cond_38

    add-int/lit8 v6, v6, 0x1

    packed-switch v6, :pswitch_data_0

    :cond_38
    :goto_1c
    add-int v7, v4, v5

    move v14, v7

    move v15, v5

    move/from16 v16, v6

    goto/16 :goto_13

    :pswitch_0
    const/4 v4, 0x4

    goto :goto_1c

    :pswitch_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    goto :goto_1c

    :pswitch_2
    const/4 v4, 0x2

    const/4 v5, 0x4

    goto :goto_1c

    :cond_39
    const/4 v2, 0x1

    move/from16 v17, v2

    goto/16 :goto_10

    :cond_3a
    if-nez v4, :cond_46

    invoke-direct/range {p0 .. p0}, Lagb;->i()I

    move-result v4

    if-lez v4, :cond_3b

    move-object/from16 v0, p0

    iget-object v2, v0, Lagb;->q:Ljava/nio/ByteBuffer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lagb;->e:[B

    const/4 v15, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v29

    move/from16 v0, v29

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v29

    move/from16 v0, v29

    invoke-virtual {v2, v14, v15, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :cond_3b
    if-lez v4, :cond_45

    const/4 v2, 0x0

    move v14, v2

    move v15, v4

    :goto_1d
    aget-byte v2, v28, v14

    and-int/lit16 v2, v2, 0xff

    shl-int v2, v2, v20

    add-int v2, v2, v19

    add-int/lit8 v4, v20, 0x8

    add-int/lit8 v19, v14, 0x1

    add-int/lit8 v20, v15, -0x1

    move v14, v8

    move v15, v4

    move v8, v6

    move v4, v13

    move v6, v11

    move/from16 v33, v5

    move v5, v12

    move v12, v2

    move/from16 v2, v33

    :goto_1e
    if-ge v15, v2, :cond_3c

    move v11, v6

    move v13, v4

    move v6, v8

    move/from16 v4, v20

    move v8, v14

    move/from16 v20, v15

    move/from16 v33, v12

    move v12, v5

    move v5, v2

    move/from16 v2, v19

    move/from16 v19, v33

    goto/16 :goto_7

    :cond_3c
    and-int v11, v12, v5

    shr-int v13, v12, v2

    sub-int/2addr v15, v2

    move/from16 v0, v26

    if-ne v11, v0, :cond_3d

    const/4 v11, -0x1

    move v12, v13

    move v9, v11

    move/from16 v2, v16

    move/from16 v5, v17

    move/from16 v4, v18

    goto :goto_1e

    :cond_3d
    move/from16 v0, v27

    if-ne v11, v0, :cond_3e

    move v11, v6

    move v12, v5

    move v6, v8

    move v5, v2

    move v8, v14

    move/from16 v2, v19

    move/from16 v19, v13

    move v13, v4

    move/from16 v4, v20

    move/from16 v20, v15

    goto/16 :goto_7

    :cond_3e
    const/4 v12, -0x1

    if-ne v9, v12, :cond_3f

    aget-byte v6, v24, v11

    aput-byte v6, v22, v8

    add-int/lit8 v6, v8, 0x1

    add-int/lit8 v8, v14, 0x1

    move v12, v13

    move v14, v8

    move v9, v11

    move v8, v6

    move v6, v11

    goto :goto_1e

    :cond_3f
    if-lt v11, v4, :cond_44

    int-to-byte v6, v6

    aput-byte v6, v25, v7

    add-int/lit8 v7, v7, 0x1

    move v6, v9

    :goto_1f
    move/from16 v0, v26

    if-ge v6, v0, :cond_43

    aget-byte v6, v24, v6

    and-int/lit16 v12, v6, 0xff

    int-to-byte v0, v12

    move/from16 v29, v0

    aput-byte v29, v22, v8

    add-int/lit8 v6, v8, 0x1

    add-int/lit8 v8, v14, 0x1

    :goto_20
    if-lez v7, :cond_40

    add-int/lit8 v7, v7, -0x1

    aget-byte v14, v25, v7

    aput-byte v14, v22, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_40
    const/16 v14, 0x1000

    if-ge v4, v14, :cond_41

    int-to-short v9, v9

    aput-short v9, v23, v4

    aput-byte v29, v24, v4

    add-int/lit8 v4, v4, 0x1

    and-int v9, v4, v5

    if-eqz v9, :cond_42

    :cond_41
    :goto_21
    move v14, v8

    move v9, v11

    move v8, v6

    move v6, v12

    move v12, v13

    goto/16 :goto_1e

    :cond_42
    const/16 v9, 0x1000

    if-ge v4, v9, :cond_41

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v5, v4

    goto :goto_21

    :cond_43
    aget-byte v12, v24, v6

    aput-byte v12, v25, v7

    add-int/lit8 v7, v7, 0x1

    aget-short v6, v23, v6

    goto :goto_1f

    :cond_44
    move v6, v11

    goto :goto_1f

    :cond_45
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lagb;->t:I

    goto/16 :goto_8

    :cond_46
    move v14, v2

    move v15, v4

    goto/16 :goto_1d

    :cond_47
    const/4 v4, 0x0

    aput-short v4, v23, v2

    int-to-byte v4, v2

    aput-byte v4, v24, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    :cond_48
    iget v2, v10, Lafy;->f:I

    iget v4, v10, Lafy;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    mul-int/2addr v2, v4

    move/from16 v21, v2

    goto/16 :goto_5

    :cond_49
    const/4 v2, 0x0

    move-object v4, v2

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lagb;->i:Lafz;

    iget-object v0, p0, Lagb;->k:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagb;->d:Lafx;

    invoke-virtual {v1, v0}, Lafx;->a([B)V

    :cond_0
    iget-object v0, p0, Lagb;->l:[I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lagb;->d:Lafx;

    iget-object v1, v1, Lafx;->a:Lajo;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lajo;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lagb;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lagb;->d:Lafx;

    invoke-virtual {v1, v0}, Lafx;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    iput-object v2, p0, Lagb;->p:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lagb;->q:Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lagb;->j:Ljava/lang/Boolean;

    iget-object v0, p0, Lagb;->e:[B

    if-eqz v0, :cond_3

    iget-object v1, p0, Lagb;->d:Lafx;

    invoke-virtual {v1, v0}, Lafx;->a([B)V

    :cond_3
    return-void
.end method
