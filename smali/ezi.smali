.class public final Lezi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[D


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [D

    iput-object v0, p0, Lezi;->a:[D

    return-void
.end method

.method public static a(Lezi;Lezi;Lezi;)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v2, v0, Lezi;->a:[D

    const/4 v3, 0x0

    aget-wide v8, v2, v3

    move-object/from16 v0, p1

    iget-object v3, v0, Lezi;->a:[D

    const/4 v4, 0x0

    aget-wide v16, v3, v4

    const/4 v4, 0x1

    aget-wide v10, v2, v4

    const/4 v4, 0x3

    aget-wide v18, v3, v4

    const/4 v4, 0x2

    aget-wide v12, v2, v4

    const/4 v4, 0x6

    aget-wide v20, v3, v4

    const/4 v4, 0x1

    aget-wide v22, v3, v4

    const/4 v4, 0x4

    aget-wide v24, v3, v4

    const/4 v4, 0x7

    aget-wide v26, v3, v4

    const/4 v4, 0x2

    aget-wide v28, v3, v4

    const/4 v4, 0x5

    aget-wide v30, v3, v4

    const/16 v4, 0x8

    aget-wide v32, v3, v4

    const/4 v3, 0x3

    aget-wide v14, v2, v3

    const/4 v3, 0x4

    aget-wide v34, v2, v3

    const/4 v3, 0x5

    aget-wide v36, v2, v3

    const/4 v3, 0x6

    aget-wide v38, v2, v3

    const/4 v3, 0x7

    aget-wide v40, v2, v3

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    mul-double v4, v8, v16

    mul-double v6, v10, v18

    add-double/2addr v4, v6

    mul-double v6, v12, v20

    add-double/2addr v4, v6

    mul-double v6, v8, v22

    mul-double v42, v10, v24

    add-double v6, v6, v42

    mul-double v42, v12, v26

    add-double v6, v6, v42

    mul-double v8, v8, v28

    mul-double v10, v10, v30

    add-double/2addr v8, v10

    mul-double v10, v12, v32

    add-double/2addr v8, v10

    mul-double v10, v14, v16

    mul-double v12, v34, v18

    add-double/2addr v10, v12

    mul-double v12, v36, v20

    add-double/2addr v10, v12

    mul-double v12, v14, v22

    mul-double v42, v34, v24

    add-double v12, v12, v42

    mul-double v42, v36, v26

    add-double v12, v12, v42

    mul-double v14, v14, v28

    mul-double v34, v34, v30

    add-double v14, v14, v34

    mul-double v34, v36, v32

    add-double v14, v14, v34

    mul-double v16, v16, v38

    mul-double v18, v18, v40

    add-double v16, v16, v18

    mul-double v18, v2, v20

    add-double v16, v16, v18

    mul-double v18, v38, v22

    mul-double v20, v40, v24

    add-double v18, v18, v20

    mul-double v20, v2, v26

    add-double v18, v18, v20

    mul-double v20, v38, v28

    mul-double v22, v40, v30

    add-double v20, v20, v22

    mul-double v2, v2, v32

    add-double v20, v20, v2

    move-object/from16 v3, p2

    invoke-virtual/range {v3 .. v21}, Lezi;->a(DDDDDDDDD)V

    return-void
.end method

.method public static a(Lezi;Lezl;Lezl;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Lezi;->a:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p1

    iget-wide v6, v0, Lezl;->a:D

    const/4 v3, 0x1

    aget-wide v8, v2, v3

    move-object/from16 v0, p1

    iget-wide v10, v0, Lezl;->b:D

    const/4 v3, 0x2

    aget-wide v12, v2, v3

    move-object/from16 v0, p1

    iget-wide v14, v0, Lezl;->c:D

    const/4 v3, 0x3

    aget-wide v16, v2, v3

    const/4 v3, 0x4

    aget-wide v18, v2, v3

    const/4 v3, 0x5

    aget-wide v20, v2, v3

    const/4 v3, 0x6

    aget-wide v22, v2, v3

    const/4 v3, 0x7

    aget-wide v24, v2, v3

    const/16 v3, 0x8

    aget-wide v2, v2, v3

    mul-double/2addr v4, v6

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    mul-double v8, v12, v14

    add-double/2addr v4, v8

    move-object/from16 v0, p2

    iput-wide v4, v0, Lezl;->a:D

    mul-double v4, v16, v6

    mul-double v8, v18, v10

    add-double/2addr v4, v8

    mul-double v8, v20, v14

    add-double/2addr v4, v8

    move-object/from16 v0, p2

    iput-wide v4, v0, Lezl;->b:D

    mul-double v4, v22, v6

    mul-double v6, v24, v10

    add-double/2addr v4, v6

    mul-double/2addr v2, v14

    add-double/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Lezl;->c:D

    return-void
.end method


# virtual methods
.method public final a(II)D
    .locals 2

    iget-object v0, p0, Lezi;->a:[D

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final a()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lezi;->a:[D

    const/16 v1, 0x8

    aput-wide v2, v0, v1

    const/4 v1, 0x7

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aput-wide v2, v0, v1

    const/4 v1, 0x4

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    return-void
.end method

.method public final a(D)V
    .locals 3

    iget-object v0, p0, Lezi;->a:[D

    const/16 v1, 0x8

    aput-wide p1, v0, v1

    const/4 v1, 0x4

    aput-wide p1, v0, v1

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    return-void
.end method

.method public final a(DDDDDDDDD)V
    .locals 3

    iget-object v0, p0, Lezi;->a:[D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 v1, 0x1

    aput-wide p3, v0, v1

    const/4 v1, 0x2

    aput-wide p5, v0, v1

    const/4 v1, 0x3

    aput-wide p7, v0, v1

    const/4 v1, 0x4

    aput-wide p9, v0, v1

    const/4 v1, 0x5

    aput-wide p11, v0, v1

    const/4 v1, 0x6

    aput-wide p13, v0, v1

    const/4 v1, 0x7

    aput-wide p15, v0, v1

    const/16 v1, 0x8

    aput-wide p17, v0, v1

    return-void
.end method

.method public final a(IID)V
    .locals 3

    iget-object v0, p0, Lezi;->a:[D

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aput-wide p3, v0, v1

    return-void
.end method

.method public final a(ILezl;)V
    .locals 4

    iget-object v0, p0, Lezi;->a:[D

    iget-wide v2, p2, Lezl;->a:D

    aput-wide v2, v0, p1

    add-int/lit8 v1, p1, 0x3

    iget-wide v2, p2, Lezl;->b:D

    aput-wide v2, v0, v1

    add-int/lit8 v1, p1, 0x6

    iget-wide v2, p2, Lezl;->c:D

    aput-wide v2, v0, v1

    return-void
.end method

.method public final a(Lezi;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lezi;->a:[D

    iget-object v1, p1, Lezi;->a:[D

    aget-wide v2, v1, v4

    aput-wide v2, v0, v4

    aget-wide v2, v1, v5

    aput-wide v2, v0, v5

    aget-wide v2, v1, v6

    aput-wide v2, v0, v6

    aget-wide v2, v1, v7

    aput-wide v2, v0, v7

    aget-wide v2, v1, v8

    aput-wide v2, v0, v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    aget-wide v4, v1, v3

    aput-wide v4, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x6

    aget-wide v4, v1, v3

    aput-wide v4, v0, v2

    const/4 v2, 0x7

    const/4 v3, 0x7

    aget-wide v4, v1, v3

    aput-wide v4, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    aget-wide v4, v1, v3

    aput-wide v4, v0, v2

    return-void
.end method

.method public final b()V
    .locals 6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lezi;->a:[D

    const/4 v1, 0x7

    aput-wide v2, v0, v1

    const/4 v1, 0x6

    aput-wide v2, v0, v1

    const/4 v1, 0x5

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aput-wide v2, v0, v1

    const/4 v1, 0x2

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v2, v0, v1

    const/16 v1, 0x8

    aput-wide v4, v0, v1

    const/4 v1, 0x4

    aput-wide v4, v0, v1

    const/4 v1, 0x0

    aput-wide v4, v0, v1

    return-void
.end method

.method public final b(Lezi;)V
    .locals 12

    iget-object v0, p0, Lezi;->a:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v4, v0, v1

    const/4 v1, 0x5

    aget-wide v6, v0, v1

    iget-object v1, p1, Lezi;->a:[D

    const/4 v8, 0x0

    const/4 v9, 0x0

    aget-wide v10, v0, v9

    aput-wide v10, v1, v8

    const/4 v8, 0x1

    const/4 v9, 0x3

    aget-wide v10, v0, v9

    aput-wide v10, v1, v8

    const/4 v8, 0x2

    const/4 v9, 0x6

    aget-wide v10, v0, v9

    aput-wide v10, v1, v8

    const/4 v8, 0x3

    aput-wide v2, v1, v8

    const/4 v2, 0x4

    const/4 v3, 0x4

    aget-wide v8, v0, v3

    aput-wide v8, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x7

    aget-wide v8, v0, v3

    aput-wide v8, v1, v2

    const/4 v2, 0x6

    aput-wide v4, v1, v2

    const/4 v2, 0x7

    aput-wide v6, v1, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    aget-wide v4, v0, v3

    aput-wide v4, v1, v2

    return-void
.end method
