.class public final Lbwr;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/OutputStream;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-boolean v0, p0, Lbwr;->g:Z

    iput-boolean v0, p0, Lbwr;->f:Z

    iput-boolean v0, p0, Lbwr;->h:Z

    iput-boolean v0, p0, Lbwr;->e:Z

    iput v0, p0, Lbwr;->i:I

    iput v0, p0, Lbwr;->a:I

    iput v0, p0, Lbwr;->b:I

    iput-object p1, p0, Lbwr;->d:Ljava/io/OutputStream;

    iput-object p2, p0, Lbwr;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(B)V
    .locals 8

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lbwr;->i:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbwr;->i:I

    iget v0, p0, Lbwr;->a:I

    iget v1, p0, Lbwr;->i:I

    and-int/lit16 v3, p1, 0xff

    shl-int/lit8 v4, v1, 0x3

    shl-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, p0, Lbwr;->a:I

    if-nez v1, :cond_0

    iget v0, p0, Lbwr;->a:I

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lbwr;->a:I

    iget v0, p0, Lbwr;->a:I

    if-gez v0, :cond_0

    iput v2, p0, Lbwr;->a:I

    :cond_0
    :goto_0
    iget v0, p0, Lbwr;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbwr;->b:I

    return-void

    :cond_1
    iget v0, p0, Lbwr;->a:I

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbwr;->a:I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lbwr;->e:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbwr;->f:Z

    if-eqz v0, :cond_7

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-boolean v0, p0, Lbwr;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lbwr;->h:Z

    if-nez v0, :cond_4

    packed-switch p1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iput v6, p0, Lbwr;->i:I

    :cond_3
    :goto_2
    :pswitch_1
    :sswitch_0
    iput-boolean v2, p0, Lbwr;->f:Z

    goto :goto_0

    :pswitch_2
    iput v4, p0, Lbwr;->a:I

    goto :goto_2

    :pswitch_3
    iput-boolean v1, p0, Lbwr;->h:Z

    goto :goto_1

    :cond_4
    sparse-switch p1, :sswitch_data_0

    new-instance v0, Lbwv;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v2, p0, Lbwr;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    iget-boolean v1, p0, Lbwr;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    iget-boolean v1, p0, Lbwr;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, "Found invalid JPEG marker post Start-of-Scan marker. Tag = %d. State: SOI=%s, SOS=%s, EOI=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwv;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbwu;

    invoke-direct {v1, v0}, Lbwu;-><init>(Lbwv;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0

    :sswitch_1
    iput-boolean v1, p0, Lbwr;->e:Z

    goto :goto_2

    :cond_5
    const/16 v0, -0x28

    if-ne p1, v0, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lbwr;->g:Z

    iget-boolean v0, p0, Lbwr;->g:Z

    if-nez v0, :cond_3

    new-instance v0, Lbwv;

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lbwr;->c:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lbwr;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "[%s : %d] Expected first marker tag to be SOI. Got 0x%x instead."

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwv;-><init>(Ljava/lang/String;)V

    new-instance v1, Lbwt;

    invoke-direct {v1, v0}, Lbwt;-><init>(Lbwv;)V

    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0

    :cond_6
    move v0, v2

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lbwr;->f:Z

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch -0x30
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x30 -> :sswitch_0
        -0x2f -> :sswitch_0
        -0x2e -> :sswitch_0
        -0x2d -> :sswitch_0
        -0x2c -> :sswitch_0
        -0x2b -> :sswitch_0
        -0x2a -> :sswitch_0
        -0x29 -> :sswitch_0
        -0x27 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lbwr;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Lbwr;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 2

    int-to-byte v0, p1

    iget-object v1, p0, Lbwr;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-direct {p0, v0}, Lbwr;->a(B)V

    return-void
.end method

.method public final write([B)V
    .locals 3

    iget-object v0, p0, Lbwr;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-byte v2, p1, v0

    invoke-direct {p0, v2}, Lbwr;->a(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final write([BII)V
    .locals 6

    add-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lbwv;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Out-of-bound write request. Array length=%d. Expected length at least %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lbwv;-><init>(Ljava/lang/String;)V

    new-instance v0, Lbws;

    invoke-direct {v0, v3}, Lbws;-><init>(Lbwv;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v3

    :cond_0
    iget-object v1, p0, Lbwr;->d:Ljava/io/OutputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_0
    if-ge p2, v0, :cond_1

    aget-byte v1, p1, p2

    invoke-direct {p0, v1}, Lbwr;->a(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
