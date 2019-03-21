.class final Lmto;
.super Lmtl;
.source "PG"


# instance fields
.field private final e:J


# direct methods
.method constructor <init>(Lnbl;I)V
    .locals 10

    const-wide/16 v8, 0x1

    new-array v1, p2, [J

    iget v2, p1, Lnbl;->c:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Lnbl;->b(I)I

    move-result v3

    aget-wide v4, v1, v3

    shl-long v6, v8, v0

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lmtl;-><init>(Lnbl;Ljava/lang/Object;)V

    iget v0, p0, Lmto;->c:I

    add-int/lit8 v0, v0, -0x1

    shl-long v0, v8, v0

    iput-wide v0, p0, Lmto;->e:J

    return-void
.end method


# virtual methods
.method public final a(Lnbl;I)I
    .locals 21

    move-object/from16 v0, p1

    iget v10, v0, Lnbl;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lmto;->c:I

    sub-int v2, v10, v4

    move/from16 v0, p2

    if-gt v2, v0, :cond_5

    sub-int v2, v4, v10

    move/from16 v0, p2

    if-gt v2, v0, :cond_5

    add-int v2, p2, v10

    sub-int/2addr v2, v4

    if-gez v2, :cond_0

    const v2, 0x7fffffff

    :cond_0
    const-wide/16 v8, -0x1

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    move v4, v2

    :goto_0
    if-ge v5, v10, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lmto;->d:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Lnbl;->b(I)I

    move-result v11

    aget-wide v12, v2, v11

    or-long/2addr v12, v6

    and-long v14, v12, v8

    add-long/2addr v14, v8

    xor-long/2addr v14, v8

    or-long/2addr v12, v14

    or-long v14, v12, v8

    const-wide/16 v16, -0x1

    xor-long v14, v14, v16

    or-long/2addr v6, v14

    and-long/2addr v8, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lmto;->e:J

    and-long v16, v8, v14

    const-wide/16 v18, 0x0

    cmp-long v2, v16, v18

    if-eqz v2, :cond_2

    add-int/lit8 v2, v3, -0x1

    move v3, v4

    :cond_1
    :goto_1
    add-long/2addr v6, v6

    const-wide/16 v14, 0x1

    or-long/2addr v6, v14

    add-long/2addr v8, v8

    or-long v14, v12, v6

    const-wide/16 v16, -0x1

    xor-long v14, v14, v16

    or-long/2addr v8, v14

    and-long/2addr v6, v12

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_2
    and-long/2addr v14, v6

    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_4

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v3, v4, -0x2

    if-gez v3, :cond_1

    move v3, v2

    :cond_3
    :goto_2
    return v3

    :cond_4
    add-int/lit8 v2, v4, -0x1

    if-ltz v2, :cond_3

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    goto :goto_1

    :cond_5
    add-int/lit8 v3, p2, 0x1

    goto :goto_2
.end method
