.class public final Lnxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[C

.field public b:[B

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:B

.field public g:B

.field private final h:[I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lnxt;->h:[I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 12

    const/4 v2, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lnxt;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_6

    iget-object v0, p0, Lnxt;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-byte v0, p0, Lnxt;->f:B

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :pswitch_0
    :try_start_0
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lnxt;->e:I

    if-gt v1, v0, :cond_0

    iget v1, p0, Lnxt;->d:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v0, v1, :cond_0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lnxt;->e:I

    :goto_1
    iget v1, p0, Lnxt;->d:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lnxt;->e:I

    sub-int v3, v0, v1

    iget-object v7, p0, Lnxt;->h:[I

    monitor-enter v7

    :try_start_1
    iget-byte v1, p0, Lnxt;->g:B

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lez v1, :cond_1

    iget-object v5, p0, Lnxt;->a:[C

    aget-char v5, v5, v1

    and-int/lit16 v5, v5, 0xff

    rem-int v8, v3, v5

    aput v8, v7, v1

    div-int/2addr v3, v5

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    aput v3, v7, v1

    iget-byte v1, p0, Lnxt;->g:B

    iget-object v3, p0, Lnxt;->a:[C

    array-length v3, v3

    if-nez v7, :cond_3

    :cond_2
    monitor-exit v7

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-ne v1, v3, :cond_2

    add-int/lit8 v8, v3, -0x1

    move v3, v4

    move v5, v6

    move v1, v4

    :goto_3
    if-gt v3, v8, :cond_5

    iget-object v9, p0, Lnxt;->a:[C

    aget-char v9, v9, v3

    iget-object v10, p0, Lnxt;->b:[B

    aget v11, v7, v3

    invoke-static {v10, v1, v11}, Lnua;->a([BII)I

    move-result v1

    iget-object v10, p0, Lnxt;->b:[B

    invoke-static {p1, v10, v5, v1}, Lnua;->a(Ljava/lang/String;[BII)I

    move-result v5

    if-ltz v5, :cond_2

    if-eq v3, v8, :cond_4

    iget-object v10, p0, Lnxt;->b:[B

    aget v11, v7, v3

    sub-int/2addr v9, v11

    invoke-static {v10, v1, v9}, Lnua;->a([BII)I

    move-result v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v5, v1, :cond_2

    monitor-exit v7

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
