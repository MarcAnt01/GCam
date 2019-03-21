.class final Lnvl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:Lnvm;

.field private f:[Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 5

    const/16 v1, 0x20

    const/4 v2, 0x7

    const/4 v4, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [I

    iput-object v0, p0, Lnvl;->a:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lnvl;->f:[Ljava/lang/Object;

    const/16 v0, 0x1c

    iput v0, p0, Lnvl;->d:I

    :goto_0
    const v0, 0x7ffffff

    if-gt p1, v0, :cond_0

    add-int/2addr p1, p1

    iget v0, p0, Lnvl;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnvl;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lnvl;->d:I

    add-int/lit8 v0, v0, 0x2

    if-le v0, v2, :cond_4

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    iput v2, p0, Lnvl;->c:I

    add-int/lit8 v1, v0, -0x7

    const/4 v0, 0x4

    :goto_1
    if-gt v1, v4, :cond_1

    iget v2, p0, Lnvl;->c:I

    shl-int v0, v1, v0

    or-int/2addr v0, v2

    iput v0, p0, Lnvl;->c:I

    :goto_2
    return-void

    :cond_1
    const/16 v2, 0x9

    if-lt v1, v2, :cond_2

    iget v2, p0, Lnvl;->c:I

    shl-int v3, v4, v0

    or-int/2addr v2, v3

    iput v2, p0, Lnvl;->c:I

    add-int/lit8 v1, v1, -0x6

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    iget v2, p0, Lnvl;->c:I

    add-int/lit8 v1, v1, -0x3

    or-int/lit8 v1, v1, 0x30

    shl-int v0, v1, v0

    or-int/2addr v0, v2

    iput v0, p0, Lnvl;->c:I

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x3

    or-int/lit8 v0, v0, 0x30

    iput v0, p0, Lnvl;->c:I

    goto :goto_2

    :cond_4
    iput v0, p0, Lnvl;->c:I

    goto :goto_2
.end method

.method static final a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    aget-object v0, p0, p1

    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lntn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_0
    aput-object v0, p0, p1

    :goto_1
    return-object p2

    :cond_0
    move-object v0, p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    goto :goto_1

    :cond_2
    move-object p2, v0

    goto :goto_1
.end method

.method static a(I)Z
    .locals 1

    const/16 v0, 0x18

    if-lt p0, v0, :cond_0

    invoke-static {}, Lntn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)I
    .locals 3

    invoke-static {p1}, Lnve;->a(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {p1}, Lnve;->b(I)I

    move-result v1

    iget v2, p0, Lnvl;->d:I

    shl-int/2addr v0, v2

    or-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final d(I)I
    .locals 4

    iget v1, p0, Lnvl;->b:I

    const/4 v0, 0x0

    :cond_0
    :goto_0
    sub-int v2, v1, v0

    const/16 v3, 0x8

    if-le v2, v3, :cond_3

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lnvl;->a:[I

    aget v3, v3, v2

    if-ge p1, v3, :cond_1

    move v1, v2

    :cond_1
    if-lt p1, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_2
    if-eq p1, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_3
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lnvl;->a:[I

    aget v2, v2, v0

    if-ge p1, v2, :cond_2

    xor-int/lit8 v0, v0, -0x1

    :cond_4
    :goto_1
    return v0

    :cond_5
    xor-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method


# virtual methods
.method final declared-synchronized a(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 6

    const/16 v5, 0x20

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lnvl;->b:I

    if-ltz v1, :cond_2

    invoke-direct {p0, p1}, Lnvl;->d(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lnvl;->f:[Ljava/lang/Object;

    invoke-static {v0, v1, p2}, Lnvl;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p2

    :goto_0
    monitor-exit p0

    return-object p2

    :cond_0
    :try_start_1
    iget v2, p0, Lnvl;->b:I

    if-lt v2, v5, :cond_3

    new-instance v1, Lnvm;

    iget v2, p0, Lnvl;->c:I

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnvm;-><init>(II)V

    iput-object v1, p0, Lnvl;->e:Lnvm;

    :goto_1
    if-ge v0, v5, :cond_1

    iget-object v1, p0, Lnvl;->e:Lnvm;

    iget-object v2, p0, Lnvl;->a:[I

    aget v2, v2, v0

    invoke-direct {p0, v2}, Lnvl;->c(I)I

    move-result v2

    iget-object v3, p0, Lnvl;->f:[Ljava/lang/Object;

    aget-object v3, v3, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lnvm;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnvl;->a:[I

    const/4 v0, 0x0

    iput-object v0, p0, Lnvl;->f:[Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Lnvl;->b:I

    :cond_2
    iget-object v0, p0, Lnvl;->e:Lnvm;

    invoke-direct {p0, p1}, Lnvl;->c(I)I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Lnvm;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_3
    xor-int/lit8 v1, v1, -0x1

    if-ge v1, v2, :cond_4

    iget-object v0, p0, Lnvl;->a:[I

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lnvl;->f:[Ljava/lang/Object;

    iget v2, p0, Lnvl;->b:I

    sub-int/2addr v2, v1

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    iget v0, p0, Lnvl;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnvl;->b:I

    iget-object v0, p0, Lnvl;->a:[I

    aput p1, v0, v1

    iget-object v2, p0, Lnvl;->f:[Ljava/lang/Object;

    invoke-static {p3}, Lnvl;->a(I)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :goto_2
    aput-object v0, v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move-object v0, p2

    goto :goto_2
.end method

.method final declared-synchronized b(I)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lnvl;->b:I

    if-ltz v0, :cond_3

    invoke-direct {p0, p1}, Lnvl;->d(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Lnvl;->f:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :cond_0
    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lnvl;->e:Lnvm;

    invoke-direct {p0, p1}, Lnvl;->c(I)I

    move-result v2

    :cond_4
    iget v3, v0, Lnvm;->c:I

    shr-int v3, v2, v3

    iget v4, v0, Lnvm;->b:I

    and-int/2addr v3, v4

    iget-object v4, v0, Lnvm;->a:[I

    aget v4, v4, v3

    if-ne v4, v2, :cond_5

    iget-object v0, v0, Lnvm;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, v0, Lnvm;->d:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lnvm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    move-object v0, v1

    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
