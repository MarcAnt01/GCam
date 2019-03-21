.class public final Lndu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lndu;->b:I

    new-array v0, p1, [I

    iput-object v0, p0, Lndu;->a:[I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 4

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;Lnbp;)Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lncv;->a:Lncv;

    if-eq p0, v0, :cond_0

    new-instance v0, Lndv;

    invoke-direct {v0, p0, p1}, Lndv;-><init>(Ljava/util/concurrent/Executor;Lnbp;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static a()Lnds;
    .locals 1

    new-instance v0, Lndx;

    invoke-direct {v0}, Lndx;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/ExecutorService;)Lnds;
    .locals 1

    instance-of v0, p0, Lnds;

    if-eqz v0, :cond_0

    check-cast p0, Lnds;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    new-instance v0, Lndz;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lndz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lndy;

    invoke-direct {v0, p0}, Lndy;-><init>(Ljava/util/concurrent/ExecutorService;)V

    move-object p0, v0

    goto :goto_0
.end method

.method public static a(Ljava/util/concurrent/ScheduledExecutorService;)Lndt;
    .locals 1

    instance-of v0, p0, Lndt;

    if-eqz v0, :cond_0

    check-cast p0, Lndt;

    :goto_0
    return-object p0

    :cond_0
    new-instance v0, Lndz;

    invoke-direct {v0, p0}, Lndz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object p0, v0

    goto :goto_0
.end method


# virtual methods
.method public final b()Lnbl;
    .locals 3

    iget v1, p0, Lndu;->b:I

    if-eqz v1, :cond_0

    new-instance v0, Lnbl;

    iget-object v2, p0, Lndu;->a:[I

    invoke-direct {v0, v2, v1}, Lnbl;-><init>([II)V

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lnbl;->a:Lnbl;

    goto :goto_0
.end method

.method public final b(I)Lndu;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lndu;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lndu;->a:[I

    array-length v0, v0

    if-le v1, v0, :cond_2

    if-ltz v1, :cond_3

    shr-int/lit8 v2, v0, 0x1

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    add-int/2addr v0, v0

    :cond_0
    if-gez v0, :cond_1

    const v0, 0x7fffffff

    :cond_1
    new-array v0, v0, [I

    iget-object v1, p0, Lndu;->a:[I

    iget v2, p0, Lndu;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lndu;->a:[I

    :cond_2
    iget-object v0, p0, Lndu;->a:[I

    iget v1, p0, Lndu;->b:I

    aput p1, v0, v1

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lndu;->b:I

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "cannot store more than MAX_VALUE elements"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
