.class public final Lnab;
.super Lnmd;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lnmd;-><init>()V

    iput-boolean v0, p0, Lnab;->b:Z

    iput-boolean v0, p0, Lnab;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnab;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Lnab;->unknownFieldData:Lnmf;

    const/4 v0, -0x1

    iput v0, p0, Lnab;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lnmd;->computeSerializedSize()I

    move-result v0

    iget-boolean v1, p0, Lnab;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x40

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lnab;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x48

    invoke-static {v1}, Lnmb;->d(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v2, p0, Lnab;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    invoke-static {v1, v2, v3}, Lnmb;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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
    invoke-virtual {p1}, Lnma;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lnab;->c:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnab;->a:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lnma;->b()Z

    move-result v0

    iput-boolean v0, p0, Lnab;->b:Z

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
    .end sparse-switch
.end method

.method public final writeTo(Lnmb;)V
    .locals 4

    iget-boolean v0, p0, Lnab;->b:Z

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_0
    iget-boolean v0, p0, Lnab;->a:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lnmb;->a(IZ)V

    :cond_1
    iget-wide v0, p0, Lnab;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lnmb;->a(IJ)V

    :cond_2
    invoke-super {p0, p1}, Lnmd;->writeTo(Lnmb;)V

    return-void
.end method
