.class public final Ljj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field private static final c:[I

.field private static final d:[Ljava/lang/Object;

.field private static g:[Ljava/lang/Object;

.field private static h:I

.field private static i:[Ljava/lang/Object;

.field private static j:I


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field private e:Ljp;

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Ljj;->c:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Ljj;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljj;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljj;->c:[I

    iput-object v0, p0, Ljj;->f:[I

    sget-object v0, Ljj;->d:[Ljava/lang/Object;

    iput-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ljj;->b:I

    return-void
.end method

.method private final a()I
    .locals 4

    iget v2, p0, Ljj;->b:I

    if-eqz v2, :cond_5

    iget-object v0, p0, Ljj;->f:[I

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Ljl;->a([III)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :goto_0
    if-lt v1, v2, :cond_3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Ljj;->f:[I

    aget v2, v2, v0

    if-nez v2, :cond_1

    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    :goto_2
    return v0

    :cond_3
    iget-object v3, p0, Ljj;->f:[I

    aget v3, v3, v1

    if-nez v3, :cond_0

    iget-object v3, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private final a(Ljava/lang/Object;I)I
    .locals 4

    iget v2, p0, Ljj;->b:I

    if-eqz v2, :cond_5

    iget-object v0, p0, Ljj;->f:[I

    invoke-static {v0, v2, p2}, Ljl;->a([III)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    :goto_0
    if-lt v1, v2, :cond_3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    iget-object v2, p0, Ljj;->f:[I

    aget v2, v2, v0

    if-ne v2, p2, :cond_1

    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    xor-int/lit8 v0, v1, -0x1

    :cond_2
    :goto_2
    return v0

    :cond_3
    iget-object v3, p0, Ljj;->f:[I

    aget v3, v3, v1

    if-ne v3, p2, :cond_0

    iget-object v3, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    const/4 v0, -0x1

    goto :goto_2
.end method

.method private static a([I[Ljava/lang/Object;I)V
    .locals 4

    const/16 v2, 0xa

    const/4 v3, 0x2

    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    const-class v1, Ljj;

    monitor-enter v1

    :try_start_0
    sget v0, Ljj;->j:I

    if-ge v0, v2, :cond_0

    sget-object v0, Ljj;->i:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object p0, p1, v0

    add-int/lit8 v0, p2, -0x1

    :goto_0
    if-ge v0, v3, :cond_2

    sput-object p1, Ljj;->i:[Ljava/lang/Object;

    sget v0, Ljj;->j:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ljj;->j:I

    :cond_0
    monitor-exit v1

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v2, 0x0

    aput-object v2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-class v1, Ljj;

    monitor-enter v1

    :try_start_1
    sget v0, Ljj;->h:I

    if-ge v0, v2, :cond_4

    sget-object v0, Ljj;->g:[Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object p0, p1, v0

    add-int/lit8 v0, p2, -0x1

    :goto_2
    if-ge v0, v3, :cond_5

    sput-object p1, Ljj;->g:[Ljava/lang/Object;

    sget v0, Ljj;->h:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ljj;->h:I

    :cond_4
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const/4 v2, 0x0

    :try_start_2
    aput-object v2, p1, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private final b(I)V
    .locals 4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    const-class v1, Ljj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljj;->i:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v2, Ljj;->i:[Ljava/lang/Object;

    iput-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Ljj;->i:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Ljj;->f:[I

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object v3, v2, v0

    sget v0, Ljj;->j:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ljj;->j:I

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_1
    new-array v0, p1, [I

    iput-object v0, p0, Ljj;->f:[I

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const-class v1, Ljj;

    monitor-enter v1

    :try_start_1
    sget-object v0, Ljj;->g:[Ljava/lang/Object;

    if-eqz v0, :cond_3

    sget-object v2, Ljj;->g:[Ljava/lang/Object;

    iput-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Ljj;->g:[Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, [I

    iput-object v0, p0, Ljj;->f:[I

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    aput-object v3, v2, v0

    sget v0, Ljj;->h:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Ljj;->h:I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Ljj;->a(Ljava/lang/Object;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Ljj;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x8

    const/4 v6, 0x0

    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v2, v1, p1

    iget v3, p0, Ljj;->b:I

    const/4 v4, 0x1

    if-gt v3, v4, :cond_1

    iget-object v0, p0, Ljj;->f:[I

    invoke-static {v0, v1, v3}, Ljj;->a([I[Ljava/lang/Object;I)V

    sget-object v0, Ljj;->c:[I

    iput-object v0, p0, Ljj;->f:[I

    sget-object v0, Ljj;->d:[Ljava/lang/Object;

    iput-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    iput v6, p0, Ljj;->b:I

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    iget-object v4, p0, Ljj;->f:[I

    array-length v5, v4

    if-le v5, v0, :cond_2

    div-int/lit8 v5, v5, 0x3

    if-lt v3, v5, :cond_4

    :cond_2
    add-int/lit8 v0, v3, -0x1

    iput v0, p0, Ljj;->b:I

    iget v0, p0, Ljj;->b:I

    if-ge p1, v0, :cond_3

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v0, p1

    invoke-static {v4, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    iget v3, p0, Ljj;->b:I

    sub-int/2addr v3, p1

    invoke-static {v0, v1, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    iget v1, p0, Ljj;->b:I

    const/4 v3, 0x0

    aput-object v3, v0, v1

    goto :goto_0

    :cond_4
    if-le v3, v0, :cond_5

    shr-int/lit8 v0, v3, 0x1

    add-int/2addr v0, v3

    :cond_5
    invoke-direct {p0, v0}, Ljj;->b(I)V

    iget v0, p0, Ljj;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljj;->b:I

    if-lez p1, :cond_6

    iget-object v0, p0, Ljj;->f:[I

    invoke-static {v4, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    invoke-static {v1, v6, v0, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget v0, p0, Ljj;->b:I

    if-ge p1, v0, :cond_0

    add-int/lit8 v3, p1, 0x1

    iget-object v5, p0, Ljj;->f:[I

    sub-int/2addr v0, p1

    invoke-static {v4, v3, v5, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    iget v4, p0, Ljj;->b:I

    sub-int/2addr v4, p1

    invoke-static {v1, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-direct {p0, p1, v4}, Ljj;->a(Ljava/lang/Object;I)I

    move-result v3

    :goto_0
    if-gez v3, :cond_5

    xor-int/lit8 v3, v3, -0x1

    iget v5, p0, Ljj;->b:I

    iget-object v6, p0, Ljj;->f:[I

    array-length v7, v6

    if-ge v5, v7, :cond_1

    :goto_1
    iget v0, p0, Ljj;->b:I

    if-ge v3, v0, :cond_0

    iget-object v1, p0, Ljj;->f:[I

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    iget v1, p0, Ljj;->b:I

    sub-int/2addr v1, v3

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget-object v0, p0, Ljj;->f:[I

    aput v4, v0, v3

    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    aput-object p1, v0, v3

    iget v0, p0, Ljj;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljj;->b:I

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_1
    if-lt v5, v0, :cond_4

    shr-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v5

    :cond_2
    :goto_3
    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0}, Ljj;->b(I)V

    iget-object v0, p0, Ljj;->f:[I

    array-length v5, v0

    if-lez v5, :cond_3

    invoke-static {v6, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v1, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    iget v0, p0, Ljj;->b:I

    invoke-static {v6, v1, v0}, Ljj;->a([I[Ljava/lang/Object;I)V

    goto :goto_1

    :cond_4
    if-ge v5, v1, :cond_2

    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Ljj;->a()I

    move-result v3

    move v4, v2

    goto :goto_0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Ljj;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ljj;->f:[I

    array-length v3, v2

    if-ge v3, v1, :cond_1

    iget-object v3, p0, Ljj;->a:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Ljj;->b(I)V

    iget v1, p0, Ljj;->b:I

    if-lez v1, :cond_0

    iget-object v4, p0, Ljj;->f:[I

    invoke-static {v2, v0, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    iget v4, p0, Ljj;->b:I

    invoke-static {v3, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v1, p0, Ljj;->b:I

    invoke-static {v2, v3, v1}, Ljj;->a([I[Ljava/lang/Object;I)V

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljj;->add(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_2
    int-to-byte v0, v0

    return v0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Ljj;->b:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljj;->f:[I

    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljj;->a([I[Ljava/lang/Object;I)V

    sget-object v0, Ljj;->c:[I

    iput-object v0, p0, Ljj;->f:[I

    sget-object v0, Ljj;->d:[Ljava/lang/Object;

    iput-object v0, p0, Ljj;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Ljj;->b:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljj;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljj;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_2

    instance-of v2, p1, Ljava/util/Set;

    if-eqz v2, :cond_1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0}, Ljj;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v0

    :goto_0
    :try_start_0
    iget v3, p0, Ljj;->b:I

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v2, p0, Ljj;->f:[I

    iget v3, p0, Ljj;->b:I

    move v1, v0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Ljj;->b:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Ljj;->e:Ljp;

    if-nez v0, :cond_0

    new-instance v0, Ljk;

    invoke-direct {v0, p0}, Ljk;-><init>(Ljj;)V

    iput-object v0, p0, Ljj;->e:Ljp;

    :cond_0
    iget-object v0, p0, Ljj;->e:Ljp;

    invoke-virtual {v0}, Ljp;->d()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Ljj;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Ljj;->a(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljj;->remove(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_0

    :cond_0
    int-to-byte v0, v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4

    iget v0, p0, Ljj;->b:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v0, v1

    move v1, v3

    :goto_0
    if-ltz v1, :cond_1

    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Ljj;->a(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Ljj;->b:I

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Ljj;->b:I

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    array-length v0, p1

    iget v1, p0, Ljj;->b:I

    if-ge v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    iget v1, p0, Ljj;->b:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Ljj;->a:[Ljava/lang/Object;

    iget v2, p0, Ljj;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    iget v2, p0, Ljj;->b:I

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    aput-object v1, v0, v2

    :cond_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "{}"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    iget v0, p0, Ljj;->b:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Ljj;->b:I

    if-ge v0, v2, :cond_3

    if-gtz v0, :cond_2

    :goto_2
    iget-object v2, p0, Ljj;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-ne v2, p0, :cond_1

    const-string v2, "(this Set)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
