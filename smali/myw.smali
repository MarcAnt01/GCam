.class public final Lmyw;
.super Lnmd;
.source "PG"


# static fields
.field private static volatile h:[Lmyw;


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-wide v2, p0, Lmyw;->f:J

    iput-wide v2, p0, Lmyw;->g:J

    iput-wide v2, p0, Lmyw;->a:J

    iput v0, p0, Lmyw;->e:I

    iput v0, p0, Lmyw;->d:I

    iput v0, p0, Lmyw;->c:I

    iput v0, p0, Lmyw;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, Lmyw;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lmyw;->cachedSize:I

    return-void
.end method

.method public static a()[Lmyw;
    .locals 2

    sget-object v0, Lmyw;->h:[Lmyw;

    if-nez v0, :cond_1

    sget-object v1, Lnmh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lmyw;->h:[Lmyw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lmyw;

    sput-object v0, Lmyw;->h:[Lmyw;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lmyw;->h:[Lmyw;

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

    const-wide/16 v4, 0x0

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lmyw;->f:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v2, p0, Lmyw;->g:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lmyw;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lmyw;->e:I

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lmyw;->d:I

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lmyw;->c:I

    if-eqz v1, :cond_5

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lmyw;->b:I

    if-eqz v1, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lnmb;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Lnma;)Lnmj;
    .locals 2

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
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyw;->b:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyw;->c:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyw;->d:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lnma;->e()I

    move-result v0

    iput v0, p0, Lmyw;->e:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmyw;->a:J

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmyw;->g:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lmyw;->f:J

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x18 -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x38 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lmyw;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lmyw;->g:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lmyw;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_2
    iget v0, p0, Lmyw;->e:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_3
    iget v0, p0, Lmyw;->d:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_4
    iget v0, p0, Lmyw;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_5
    iget v0, p0, Lmyw;->b:I

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lnmb;->a(II)V

    :cond_6
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
