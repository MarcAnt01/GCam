.class public Lixc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)I
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/os/Parcel;I)I
    .locals 2

    const/high16 v1, -0x10000

    and-int v0, p1, v1

    if-eq v0, v1, :cond_0

    ushr-int/lit8 v0, p1, 0x10

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto :goto_0
.end method

.method private static a(JJ)J
    .locals 8

    const/16 v6, 0x2f

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    xor-long v0, p2, p0

    mul-long/2addr v0, v4

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    xor-long/2addr v0, p0

    mul-long/2addr v0, v4

    ushr-long v2, v0, v6

    xor-long/2addr v0, v2

    mul-long/2addr v0, v4

    return-wide v0
.end method

.method public static a([B)J
    .locals 23

    move-object/from16 v0, p0

    array-length v0, v0

    move/from16 v17, v0

    const/16 v2, 0x20

    move/from16 v0, v17

    if-gt v0, v2, :cond_7

    and-int/lit8 v8, v17, -0x8

    and-int/lit8 v9, v17, 0x7

    move/from16 v0, v17

    int-to-long v2, v0

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    const-wide v4, -0x1364611973070723L    # -1.4877559216887398E215

    xor-long/2addr v4, v2

    const/4 v2, 0x0

    move/from16 v22, v2

    move-wide v2, v4

    move/from16 v4, v22

    :goto_0
    if-ge v4, v8, :cond_0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lixc;->a([BI)J

    move-result-wide v6

    const-wide v10, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v6, v10

    const/16 v5, 0x2f

    ushr-long v10, v6, v5

    xor-long/2addr v6, v10

    const-wide v10, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v6, v10

    xor-long/2addr v2, v6

    const-wide v6, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v6, v2

    add-int/lit8 v2, v4, 0x8

    move v4, v2

    move-wide v2, v6

    goto :goto_0

    :cond_0
    if-eqz v9, :cond_2

    const/16 v4, 0x8

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    add-int v9, v8, v6

    aget-byte v9, p0, v9

    int-to-long v10, v9

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    shl-int/lit8 v9, v6, 0x3

    shl-long/2addr v10, v9

    or-long/2addr v4, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    xor-long/2addr v2, v4

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    :cond_2
    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const-wide v4, -0x395b586ca42e166bL    # -2.0946245025644615E32

    mul-long/2addr v2, v4

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    move-wide v6, v2

    :goto_2
    const/16 v2, 0x8

    move/from16 v0, v17

    if-lt v0, v2, :cond_6

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->a([BI)J

    move-result-wide v2

    move-wide v4, v2

    :goto_3
    const/16 v2, 0x9

    move/from16 v0, v17

    if-lt v0, v2, :cond_5

    add-int/lit8 v2, v17, -0x8

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->a([BI)J

    move-result-wide v2

    :goto_4
    add-long/2addr v2, v6

    invoke-static {v2, v3, v4, v5}, Lixc;->a(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_4

    :cond_3
    const-wide/16 v4, -0x2

    add-long/2addr v2, v4

    :cond_4
    return-wide v2

    :cond_5
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    goto :goto_4

    :cond_6
    const-wide v2, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-wide v4, v2

    goto :goto_3

    :cond_7
    const/16 v2, 0x40

    move/from16 v0, v17

    if-gt v0, v2, :cond_8

    const/16 v2, 0x18

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->a([BI)J

    move-result-wide v2

    add-int/lit8 v4, v17, -0x10

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lixc;->a([BI)J

    move-result-wide v6

    move/from16 v0, v17

    int-to-long v8, v0

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lixc;->a([BI)J

    move-result-wide v10

    add-long/2addr v8, v10

    const-wide v10, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v8, v10

    add-long/2addr v6, v8

    add-long v8, v6, v2

    const/16 v5, 0x34

    invoke-static {v8, v9, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    const/16 v5, 0x25

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const/16 v5, 0x8

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lixc;->a([BI)J

    move-result-wide v12

    add-long/2addr v6, v12

    const/4 v5, 0x7

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v12

    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lixc;->a([BI)J

    move-result-wide v14

    add-long/2addr v6, v14

    const/16 v5, 0x1f

    invoke-static {v6, v7, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    add-long/2addr v8, v14

    add-long/2addr v10, v12

    add-long/2addr v8, v10

    const/16 v5, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lixc;->a([BI)J

    move-result-wide v10

    add-int/lit8 v5, v17, -0x20

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lixc;->a([BI)J

    move-result-wide v12

    add-long/2addr v10, v12

    add-int/lit8 v5, v17, -0x8

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lixc;->a([BI)J

    move-result-wide v12

    add-long v14, v10, v12

    const/16 v5, 0x34

    invoke-static {v14, v15, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v14

    const/16 v5, 0x25

    invoke-static {v10, v11, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v18

    add-int/lit8 v5, v17, -0x18

    move-object/from16 v0, p0

    invoke-static {v0, v5}, Lixc;->a([BI)J

    move-result-wide v20

    add-long v10, v10, v20

    const/4 v5, 0x7

    invoke-static {v10, v11, v5}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    move-object/from16 v0, p0

    invoke-static {v0, v4}, Lixc;->a([BI)J

    move-result-wide v4

    add-long/2addr v4, v10

    add-long/2addr v2, v6

    const/16 v6, 0x1f

    invoke-static {v4, v5, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    add-long/2addr v6, v14

    add-long v10, v18, v20

    add-long/2addr v6, v10

    add-long/2addr v2, v6

    const-wide v6, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v2, v6

    add-long/2addr v4, v12

    add-long/2addr v4, v8

    const-wide v6, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    mul-long/2addr v2, v4

    add-long/2addr v2, v8

    const/16 v4, 0x2f

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const-wide v4, -0x3b849161c568f12dL    # -8.096527404817815E21

    mul-long/2addr v2, v4

    move-wide v6, v2

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->a([BI)J

    move-result-wide v18

    add-int/lit8 v2, v17, -0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->a([BI)J

    move-result-wide v2

    const-wide v4, -0x72a753d9501ed1b9L

    xor-long v6, v2, v4

    add-int/lit8 v2, v17, -0x38

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->a([BI)J

    move-result-wide v20

    const/4 v2, 0x2

    new-array v8, v2, [J

    const/4 v2, 0x2

    new-array v0, v2, [J

    move-object/from16 v16, v0

    move/from16 v0, v17

    int-to-long v4, v0

    add-int/lit8 v3, v17, -0x40

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lixc;->a([BIJJ[J)V

    add-int/lit8 v11, v17, -0x20

    const-wide v2, -0x72a753d9501ed1b9L

    mul-long v12, v4, v2

    const-wide v14, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lixc;->a([BIJJ[J)V

    const/4 v2, 0x1

    aget-wide v2, v8, v2

    const-wide v4, -0x5a47a3a1e67127b7L    # -5.623071142144676E-127

    xor-long v4, v4, v20

    const/16 v9, 0x2f

    ushr-long v10, v2, v9

    xor-long/2addr v2, v10

    const-wide v10, -0x72a753d9501ed1b9L

    mul-long/2addr v2, v10

    add-long/2addr v4, v2

    add-long v2, v4, v18

    const/16 v9, 0x27

    invoke-static {v2, v3, v9}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const-wide v10, -0x72a753d9501ed1b9L

    mul-long/2addr v10, v2

    const/16 v2, 0x21

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    const-wide v6, -0x72a753d9501ed1b9L

    mul-long v14, v2, v6

    add-int/lit8 v2, v17, -0x1

    and-int/lit8 v2, v2, -0x40

    const/4 v3, 0x0

    move-wide v6, v10

    move v9, v2

    :goto_5
    const/4 v2, 0x0

    aget-wide v10, v8, v2

    add-int/lit8 v2, v3, 0x10

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->a([BI)J

    move-result-wide v12

    add-long/2addr v6, v14

    add-long/2addr v6, v10

    add-long/2addr v6, v12

    const/16 v2, 0x25

    invoke-static {v6, v7, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v6

    const/4 v2, 0x1

    aget-wide v10, v8, v2

    add-int/lit8 v2, v3, 0x30

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lixc;->a([BI)J

    move-result-wide v12

    add-long/2addr v10, v14

    add-long/2addr v10, v12

    const/16 v2, 0x2a

    invoke-static {v10, v11, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v10

    const-wide v12, -0x72a753d9501ed1b9L

    mul-long/2addr v6, v12

    const/4 v2, 0x1

    aget-wide v12, v16, v2

    xor-long v18, v6, v12

    const-wide v6, -0x72a753d9501ed1b9L

    mul-long/2addr v6, v10

    const/4 v2, 0x0

    aget-wide v10, v8, v2

    xor-long v14, v6, v10

    const/4 v2, 0x0

    aget-wide v6, v16, v2

    xor-long/2addr v4, v6

    const/16 v2, 0x21

    invoke-static {v4, v5, v2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v20

    const/4 v2, 0x1

    aget-wide v4, v8, v2

    const-wide v6, -0x72a753d9501ed1b9L

    mul-long/2addr v4, v6

    const/4 v2, 0x0

    aget-wide v6, v16, v2

    add-long v6, v6, v18

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v8}, Lixc;->a([BIJJ[J)V

    add-int/lit8 v11, v3, 0x20

    const/4 v2, 0x1

    aget-wide v4, v16, v2

    add-long v12, v20, v4

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v16}, Lixc;->a([BIJJ[J)V

    add-int/lit8 v3, v3, 0x40

    add-int/lit8 v2, v9, -0x40

    if-nez v2, :cond_9

    const/4 v2, 0x0

    aget-wide v2, v8, v2

    const/4 v4, 0x0

    aget-wide v4, v16, v4

    invoke-static {v2, v3, v4, v5}, Lixc;->a(JJ)J

    move-result-wide v2

    const/16 v4, 0x2f

    ushr-long v4, v14, v4

    xor-long/2addr v4, v14

    const-wide v6, -0x72a753d9501ed1b9L

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    add-long v2, v2, v18

    const/4 v4, 0x1

    aget-wide v4, v8, v4

    const/4 v6, 0x1

    aget-wide v6, v16, v6

    invoke-static {v4, v5, v6, v7}, Lixc;->a(JJ)J

    move-result-wide v4

    add-long v4, v4, v20

    invoke-static {v2, v3, v4, v5}, Lixc;->a(JJ)J

    move-result-wide v2

    move-wide v6, v2

    goto/16 :goto_2

    :cond_9
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move v9, v2

    goto/16 :goto_5
.end method

.method private static a([BI)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 3

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(I)Lixh;
    .locals 2

    new-instance v0, Lixd;

    new-instance v1, Lixi;

    invoke-direct {v1, p0}, Lixi;-><init>(I)V

    invoke-direct {v0, v1}, Lixd;-><init>(Lixf;)V

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v6, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    rem-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, p1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v9

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v10

    const-string v0, "%1d:%02d:%02d"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    const-string v0, "%1d:%02d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljla;
    .locals 1

    new-instance v0, Ljla;

    invoke-direct {v0, p0}, Ljla;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Landroid/os/Parcel;IB)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lixc;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;II)V
    .locals 5

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    new-instance v1, Lnlb;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected size "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " got "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (0x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lnlb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;IJ)V
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lixc;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p0, v0}, Lixc;->o(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p0, v0}, Lixc;->o(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, Lixc;->o(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lixc;->o(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    invoke-static {p0, v0, v2}, Lixc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v3}, Lixc;->o(Landroid/os/Parcel;I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Parcel;IZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lixc;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;I[B)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, v0}, Lixc;->o(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[I)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-static {p0, v0}, Lixc;->o(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 5

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v2

    array-length v3, p2

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, p2, v0

    if-eqz v4, :cond_0

    invoke-static {p0, v4, p3}, Lixc;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v2}, Lixc;->o(Landroid/os/Parcel;I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    invoke-static {p0, v0}, Lixc;->o(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/os/Parcel;I[[B)V
    .locals 4

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lixc;->n(Landroid/os/Parcel;I)I

    move-result v1

    array-length v2, p2

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lixc;->o(Landroid/os/Parcel;I)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v2, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method private static a([BIJJ[J)V
    .locals 12

    invoke-static {p0, p1}, Lixc;->a([BI)J

    move-result-wide v0

    add-int/lit8 v2, p1, 0x8

    invoke-static {p0, v2}, Lixc;->a([BI)J

    move-result-wide v2

    add-int/lit8 v4, p1, 0x10

    invoke-static {p0, v4}, Lixc;->a([BI)J

    move-result-wide v4

    add-int/lit8 v6, p1, 0x18

    invoke-static {p0, v6}, Lixc;->a([BI)J

    move-result-wide v6

    add-long/2addr v0, p2

    add-long v8, p4, v0

    add-long/2addr v8, v6

    const/16 v10, 0x33

    invoke-static {v8, v9, v10}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v8

    add-long/2addr v2, v0

    add-long/2addr v2, v4

    const/16 v4, 0x17

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v4

    const/4 v10, 0x0

    add-long/2addr v2, v6

    aput-wide v2, p6, v10

    const/4 v2, 0x1

    add-long/2addr v4, v8

    add-long/2addr v0, v4

    aput-wide v0, p6, v2

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;)I
    .locals 5

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    int-to-char v3, v0

    const/16 v4, 0x4f45

    if-eq v3, v4, :cond_0

    new-instance v1, Lnlb;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected object header. Got 0x"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v0, p0}, Lnlb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_0
    add-int v0, v2, v1

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    if-le v0, v1, :cond_3

    :cond_1
    new-instance v1, Lnlb;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Size read is invalid start="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " end="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lnlb;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown status code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_1
    const-string v0, "DEAD_CLIENT"

    goto :goto_0

    :pswitch_2
    const-string v0, "API_NOT_CONNECTED"

    goto :goto_0

    :pswitch_3
    const-string v0, "CANCELED"

    goto :goto_0

    :pswitch_4
    const-string v0, "TIMEOUT"

    goto :goto_0

    :pswitch_5
    const-string v0, "INTERRUPTED"

    goto :goto_0

    :pswitch_6
    const-string v0, "ERROR"

    goto :goto_0

    :pswitch_7
    const-string v0, "DEVELOPER_ERROR"

    goto :goto_0

    :pswitch_8
    const-string v0, "INTERNAL_ERROR"

    goto :goto_0

    :pswitch_9
    const-string v0, "NETWORK_ERROR"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESOLUTION_REQUIRED"

    goto :goto_0

    :pswitch_b
    const-string v0, "INVALID_ACCOUNT"

    goto :goto_0

    :pswitch_c
    const-string v0, "SIGN_IN_REQUIRED"

    goto :goto_0

    :pswitch_d
    const-string v0, "SERVICE_DISABLED"

    goto :goto_0

    :pswitch_e
    const-string v0, "SERVICE_VERSION_UPDATE_REQUIRED"

    goto :goto_0

    :pswitch_f
    const-string v0, "SUCCESS"

    goto :goto_0

    :pswitch_10
    const-string v0, "SUCCESS_CACHE"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static b(Landroid/os/Parcel;II)V
    .locals 1

    const v0, 0xffff

    if-ge p2, v0, :cond_0

    shl-int/lit8 v0, p2, 0x10

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return-void

    :cond_0
    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method

.method public static b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 3

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(I)I
    .locals 1

    int-to-char v0, p0

    return v0
.end method

.method public static c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/os/Parcel;II)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lixc;->b(Landroid/os/Parcel;II)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static c(Landroid/os/Parcel;I)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lixc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/os/Parcel;I)B
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lixc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public static e(Landroid/os/Parcel;I)I
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, Lixc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public static f(Landroid/os/Parcel;I)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {p0, p1, v0}, Lixc;->a(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 3

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j(Landroid/os/Parcel;I)[B
    .locals 3

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(Landroid/os/Parcel;I)[[B
    .locals 6

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v0, v4, [[B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int v1, v3, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static l(Landroid/os/Parcel;I)[I
    .locals 3

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 3

    invoke-static {p0, p1}, Lixc;->a(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static o(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    add-int/lit8 v1, p1, -0x4

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v1, v0, p1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method
