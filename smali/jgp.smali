.class public final Ljgp;
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

    iput-object v0, p0, Ljgp;->a:[D

    return-void
.end method

.method public static a(Ljgp;Ljgp;Ljgp;)V
    .locals 44

    move-object/from16 v0, p0

    iget-object v2, v0, Ljgp;->a:[D

    const/4 v3, 0x0

    aget-wide v8, v2, v3

    move-object/from16 v0, p1

    iget-object v3, v0, Ljgp;->a:[D

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

    invoke-virtual/range {v3 .. v21}, Ljgp;->a(DDDDDDDDD)V

    return-void
.end method

.method public static a(Ljgp;Ljgq;Ljgq;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, Ljgp;->a:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    move-object/from16 v0, p1

    iget-wide v6, v0, Ljgq;->a:D

    const/4 v3, 0x1

    aget-wide v8, v2, v3

    move-object/from16 v0, p1

    iget-wide v10, v0, Ljgq;->b:D

    const/4 v3, 0x2

    aget-wide v12, v2, v3

    move-object/from16 v0, p1

    iget-wide v14, v0, Ljgq;->c:D

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

    iput-wide v4, v0, Ljgq;->a:D

    mul-double v4, v16, v6

    mul-double v8, v18, v10

    add-double/2addr v4, v8

    mul-double v8, v20, v14

    add-double/2addr v4, v8

    move-object/from16 v0, p2

    iput-wide v4, v0, Ljgq;->b:D

    mul-double v4, v22, v6

    mul-double v6, v24, v10

    add-double/2addr v4, v6

    mul-double/2addr v2, v14

    add-double/2addr v2, v4

    move-object/from16 v0, p2

    iput-wide v2, v0, Ljgq;->c:D

    return-void
.end method


# virtual methods
.method public final a(II)D
    .locals 2

    iget-object v0, p0, Ljgp;->a:[D

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final a()V
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, Ljgp;->a:[D

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

    iget-object v0, p0, Ljgp;->a:[D

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

    iget-object v0, p0, Ljgp;->a:[D

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

    iget-object v0, p0, Ljgp;->a:[D

    mul-int/lit8 v1, p1, 0x3

    add-int/2addr v1, p2

    aput-wide p3, v0, v1

    return-void
.end method

.method public final a(ILjgq;)V
    .locals 4

    iget-object v0, p0, Ljgp;->a:[D

    iget-wide v2, p2, Ljgq;->a:D

    aput-wide v2, v0, p1

    add-int/lit8 v1, p1, 0x3

    iget-wide v2, p2, Ljgq;->b:D

    aput-wide v2, v0, v1

    add-int/lit8 v1, p1, 0x6

    iget-wide v2, p2, Ljgq;->c:D

    aput-wide v2, v0, v1

    return-void
.end method

.method public final a(Ljgp;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Ljgp;->a:[D

    iget-object v1, p1, Ljgp;->a:[D

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

    iget-object v0, p0, Ljgp;->a:[D

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

.method public final b(Ljgp;)V
    .locals 12

    iget-object v0, p0, Ljgp;->a:[D

    const/4 v1, 0x1

    aget-wide v2, v0, v1

    const/4 v1, 0x2

    aget-wide v4, v0, v1

    const/4 v1, 0x5

    aget-wide v6, v0, v1

    iget-object v1, p1, Ljgp;->a:[D

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

.method public final toString()Ljava/lang/String;
    .locals 24

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Ljgp;->a(II)D

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v7}, Ljgp;->a(II)D

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Ljgp;->a(II)D

    move-result-wide v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v11}, Ljgp;->a(II)D

    move-result-wide v10

    const/4 v12, 0x1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13}, Ljgp;->a(II)D

    move-result-wide v12

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Ljgp;->a(II)D

    move-result-wide v14

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-virtual {v0, v1, v2}, Ljgp;->a(II)D

    move-result-wide v16

    const/16 v18, 0x2

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Ljgp;->a(II)D

    move-result-wide v18

    const/16 v20, 0x2

    const/16 v21, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljgp;->a(II)D

    move-result-wide v20

    new-instance v22, Ljava/lang/StringBuilder;

    const/16 v23, 0xe6

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", "

    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    return-object v4
.end method
