.class public final Lmyn;
.super Lnmd;
.source "PG"


# static fields
.field private static volatile a:[Lmyn;


# instance fields
.field private b:I

.field private c:F

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyn;->d:J

    iput v2, p0, Lmyn;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lmyn;->c:F

    iput v2, p0, Lmyn;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmyn;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmyn;->cachedSize:I

    return-void
.end method

.method private final a(Lnma;)Lmyn;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnma;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lnmd;->storeUnknownField(Lnma;I)Z

    move-result v0

    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lnma;->j()I

    move-result v1

    :try_start_0
    invoke-virtual {p1}, Lnma;->e()I

    move-result v2

    invoke-static {v2}, Lmxy;->a(I)I

    move-result v2

    iput v2, p0, Lmyn;->b:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {p1, v1}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmyn;->storeUnknownField(Lnma;I)Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmyn;->c:F

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->j()I

    move-result v1

    :try_start_1
    invoke-virtual {p1}, Lnma;->e()I

    move-result v2

    if-gez v2, :cond_4

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid enum EventType"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Lnma;->e(I)V

    invoke-virtual {p0, p1, v0}, Lmyn;->storeUnknownField(Lnma;I)Z

    goto :goto_0

    :cond_2
    const/16 v3, 0x13

    if-gt v2, v3, :cond_1

    :cond_3
    :try_start_2
    iput v2, p0, Lmyn;->e:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    goto :goto_1

    :sswitch_4
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmyn;->d:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x1d -> :sswitch_2
        0x20 -> :sswitch_1
    .end sparse-switch
.end method

.method public static a()[Lmyn;
    .locals 2

    sget-object v0, Lmyn;->a:[Lmyn;

    if-nez v0, :cond_1

    sget-object v1, Lnmh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyn;->a:[Lmyn;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lmyn;

    sput-object v0, Lmyn;->a:[Lmyn;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmyn;->a:[Lmyn;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lmyn;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lmyn;->e:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lmyn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmyn;->b:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 1

    invoke-direct {p0, p1}, Lmyn;->a(Lnma;)Lmyn;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    iget-wide v0, p0, Lmyn;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_0
    iget v0, p0, Lmyn;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_1
    iget v0, p0, Lmyn;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lmyn;->c:F

    invoke-virtual {p1, v0, v1}, Lnmb;->a(IF)V

    :cond_2
    iget v0, p0, Lmyn;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_3
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
