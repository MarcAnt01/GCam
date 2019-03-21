.class public final Llzh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lmlv;


# instance fields
.field public a:Z

.field public final b:Lmhd;

.field private final d:Lmav;

.field private final e:Ljava/util/List;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide v2, 0x3fd6666666666666L    # 0.35

    const-wide v0, 0x3fc999999999999aL    # 0.2

    move-wide v4, v0

    invoke-static/range {v0 .. v5}, Llzl;->a(DDD)Llzl;

    move-result-object v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    invoke-static/range {v2 .. v7}, Llzl;->a(DDD)Llzl;

    move-result-object v1

    const-wide v8, 0x3fa999999999999aL    # 0.05

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Llzl;->a(DDD)Llzl;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlv;

    move-result-object v0

    sput-object v0, Llzh;->c:Lmlv;

    return-void
.end method

.method public constructor <init>(Llzn;Lmav;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llzh;->e:Ljava/util/List;

    iput-boolean v1, p0, Llzh;->a:Z

    iput-boolean v1, p0, Llzh;->f:Z

    invoke-static {p1}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Llzh;->b:Lmhd;

    iput-object p2, p0, Llzh;->d:Lmav;

    return-void
.end method

.method static a(Ljava/lang/Float;)F
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0
.end method

.method static a(Llzj;Llzj;IZ)I
    .locals 19

    invoke-virtual/range {p0 .. p0}, Llzj;->c()[Lngd;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Llzj;->c()[Lngd;

    move-result-object v3

    array-length v2, v2

    const/4 v4, 0x0

    move/from16 v0, p2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int v12, v2, v4

    move/from16 v0, p2

    neg-int v4, v0

    array-length v2, v3

    const/4 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int v13, v2, v3

    if-lez v12, :cond_d

    const/4 v2, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "effNumSyms1 ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") < 1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    if-lez v13, :cond_c

    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x1d

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "effNumSyms2 ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") < 1"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmhf;->a(ZLjava/lang/Object;)V

    const/4 v2, 0x5

    add-int/lit8 v3, v12, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v2, 0x5

    add-int/lit8 v3, v13, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-eqz p3, :cond_b

    const/4 v2, 0x0

    move/from16 v0, p2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v3, v2

    :goto_2
    if-eqz p3, :cond_a

    const/4 v2, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_3
    invoke-virtual/range {p0 .. p0}, Llzj;->a()Ljava/util/List;

    move-result-object v4

    add-int v6, v3, v12

    invoke-interface {v4, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Llzj;->a()Ljava/util/List;

    move-result-object v3

    add-int v4, v2, v13

    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v16

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Llzj;->a(Ljava/util/List;)Lmsv;

    move-result-object v17

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Llzj;->a(Ljava/util/List;)Lmsv;

    move-result-object v18

    neg-int v3, v5

    const/4 v4, 0x0

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_4
    if-ltz v3, :cond_5

    const/4 v3, 0x0

    move v2, v4

    :goto_5
    if-gt v3, v14, :cond_e

    if-eqz p3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_6
    if-nez p3, :cond_2

    const/4 v4, 0x0

    :goto_7
    sub-int v4, v12, v4

    invoke-interface {v15, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    const-wide v6, 0x3fd3333340000000L    # 0.30000001192092896

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v6, v7}, Lmsv;->a(Ljava/lang/Object;D)D

    move-result-wide v6

    cmpl-double v4, v10, v6

    if-lez v4, :cond_1

    move-wide v4, v6

    :goto_8
    cmpl-double v6, v10, v6

    if-lez v6, :cond_0

    move v2, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move-wide v10, v4

    goto :goto_5

    :cond_1
    move-wide v4, v10

    goto :goto_8

    :cond_2
    move v4, v3

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_4

    move v5, v3

    goto :goto_6

    :cond_4
    const/4 v4, 0x0

    move v5, v4

    goto :goto_6

    :cond_5
    if-nez p3, :cond_9

    neg-int v2, v3

    move v5, v2

    :goto_9
    if-nez p3, :cond_8

    const/4 v2, 0x0

    :goto_a
    add-int/2addr v2, v13

    move-object/from16 v0, v16

    invoke-interface {v0, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    const-wide v6, 0x3fd3333340000000L    # 0.30000001192092896

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v6, v7}, Lmsv;->a(Ljava/lang/Object;D)D

    move-result-wide v8

    cmpl-double v2, v10, v8

    if-lez v2, :cond_7

    move-wide v6, v8

    :goto_b
    cmpl-double v2, v10, v8

    if-lez v2, :cond_6

    move v2, v3

    :goto_c
    add-int/lit8 v3, v3, 0x1

    move-wide v10, v6

    move v4, v2

    goto :goto_4

    :cond_6
    move v2, v4

    goto :goto_c

    :cond_7
    move-wide v6, v10

    goto :goto_b

    :cond_8
    move v2, v3

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    move v5, v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_e
    return v2
.end method

.method private final a(Llzj;[Llzk;)V
    .locals 14

    iget-object v0, p0, Llzh;->d:Lmav;

    invoke-virtual {v0}, Lmav;->c()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Llzh;->d:Lmav;

    invoke-virtual {v2}, Lmav;->d()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget-object v0, p0, Llzh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    iget-object v0, p0, Llzh;->e:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzi;

    iget-object v0, v0, Llzi;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    invoke-static {v1}, Lmhf;->b(Z)V

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzj;

    invoke-virtual {p1, v0}, Llzj;->b(Llzj;)I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {p1, v0}, Llzj;->c(Llzj;)I

    move-result v1

    int-to-double v4, v1

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    float-to-double v2, v1

    div-double v6, v2, v10

    sget-object v1, Llzh;->c:Lmlv;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lmlv;->a(I)Lmsd;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzl;

    invoke-virtual {v1}, Llzl;->a()D

    move-result-wide v2

    cmpg-double v2, v2, v6

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Llzl;->b()D

    move-result-wide v12

    iget-object v2, p1, Llzj;->b:Lmsv;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Llzj;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1, v2}, Llzj;->a(Ljava/util/List;)Lmsv;

    move-result-object v2

    iput-object v2, p1, Llzj;->b:Lmsv;

    :cond_1
    iget-object v2, p1, Llzj;->b:Lmsv;

    invoke-virtual {v0}, Llzj;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v12, v13}, Lmsv;->a(Ljava/lang/Object;D)D

    move-result-wide v2

    cmpl-double v5, v2, v12

    if-gtz v5, :cond_0

    invoke-virtual {p1, v0}, Llzj;->b(Llzj;)I

    move-result v4

    invoke-virtual {p1, v0}, Llzj;->c(Llzj;)I

    move-result v5

    invoke-virtual {v1}, Llzl;->c()D

    move-result-wide v12

    new-instance v1, Llyr;

    mul-double/2addr v6, v12

    invoke-direct/range {v1 .. v7}, Llyr;-><init>(DIID)V

    aput-object v1, p2, v8

    :cond_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lngh;J[FLmhd;ZZLlzf;)Lngh;
    .locals 34

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p4

    array-length v4, v0

    const/16 v5, 0x10

    if-ne v4, v5, :cond_3a

    const/4 v4, 0x1

    :goto_0
    invoke-static {v4}, Lmhf;->a(Z)V

    invoke-static/range {p5 .. p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p8 .. p8}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->d:Lmav;

    invoke-virtual {v4}, Lmav;->b()Z

    move-result v4

    invoke-static {v4}, Lmhf;->a(Z)V

    move/from16 v0, p6

    move-object/from16 v1, p0

    iput-boolean v0, v1, Llzh;->a:Z

    move/from16 v0, p7

    move-object/from16 v1, p0

    iput-boolean v0, v1, Llzh;->f:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->b:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_39

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->b:Lmhd;

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzn;

    invoke-virtual {v4}, Llzn;->e()J

    move-result-wide v4

    move-wide v14, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lngh;->a()Lngh;

    move-result-object v13

    iget-object v4, v13, Lngh;->c:[Lnfz;

    array-length v0, v4

    move/from16 v18, v0

    sget-object v4, Lmfa;->a:Lmfa;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "Results found %d lines"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzi;

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Llzi;->a(J)Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v5, -0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v5, v4, 0x1

    goto :goto_2

    :cond_0
    move v4, v5

    goto :goto_3

    :cond_1
    invoke-virtual/range {p5 .. p5}, Lmhd;->b()Z

    move-result v4

    if-nez v4, :cond_36

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    iget-object v9, v13, Lngh;->c:[Lnfz;

    array-length v10, v9

    new-array v0, v10, [I

    move-object/from16 v19, v0

    const/4 v4, -0x1

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v4, 0x0

    move v8, v4

    move v4, v5

    :goto_4
    if-lt v8, v10, :cond_2a

    move-object/from16 v0, p8

    iget-object v4, v0, Llzf;->a:Llze;

    invoke-virtual {v4}, Llze;->b()V

    iget-object v9, v13, Lngh;->c:[Lnfz;

    move-object/from16 v0, v19

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v7, :cond_4

    aget v4, v19, v5

    add-int/lit8 v4, v4, 0x1

    if-ge v6, v4, :cond_3

    :goto_6
    add-int/lit8 v5, v5, 0x1

    move v6, v4

    goto :goto_5

    :cond_3
    move v4, v6

    goto :goto_6

    :cond_4
    new-array v0, v6, [Lnfz;

    move-object/from16 v22, v0

    const/4 v4, 0x0

    move v7, v4

    :goto_7
    if-lt v7, v6, :cond_20

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v18

    filled-new-array {v0, v4}, [I

    move-result-object v4

    const-class v5, Llzk;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [[Llzk;

    move-object v11, v0

    move/from16 v0, v18

    new-array v0, v0, [Llzj;

    move-object/from16 v24, v0

    const/4 v4, 0x0

    :goto_8
    move/from16 v0, v18

    if-ge v4, v0, :cond_5

    move-object/from16 v0, p8

    iget-object v5, v0, Llzf;->a:Llze;

    invoke-virtual {v5}, Llze;->b()V

    new-instance v5, Llzj;

    iget-object v6, v13, Lngh;->c:[Lnfz;

    aget-object v7, v6, v4

    move-object/from16 v6, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Llzj;-><init>(Llzh;Lnfz;J[F)V

    aput-object v5, v24, v4

    aget-object v5, v24, v4

    aget-object v6, v11, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Llzh;->a(Llzj;[Llzk;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v0, v23

    filled-new-array {v0, v4}, [I

    move-result-object v4

    const-class v5, Llzk;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, [[Llzk;

    move-object v12, v0

    move/from16 v0, v23

    new-array v0, v0, [Llzj;

    move-object/from16 v25, v0

    const/4 v4, 0x0

    :goto_9
    move/from16 v0, v23

    if-lt v4, v0, :cond_1f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v26

    move/from16 v0, v18

    new-array v0, v0, [Llzi;

    move-object/from16 v22, v0

    move/from16 v0, v18

    new-array v0, v0, [Llzk;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [Z

    move-object/from16 v29, v0

    move/from16 v0, v18

    new-array v0, v0, [Z

    move-object/from16 v30, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v31

    move-object/from16 v0, p0

    iget-boolean v4, v0, Llzh;->f:Z

    if-nez v4, :cond_13

    :cond_6
    move-object/from16 v0, p8

    iget-object v4, v0, Llzf;->a:Llze;

    invoke-virtual {v4}, Llze;->b()V

    const/4 v4, 0x0

    move v10, v4

    :goto_a
    move/from16 v0, v18

    if-lt v10, v0, :cond_c

    new-instance v8, Lngh;

    invoke-direct {v8}, Lngh;-><init>()V

    iget-object v4, v13, Lngh;->a:[B

    iput-object v4, v8, Lngh;->a:[B

    iget-object v4, v13, Lngh;->b:Ljava/lang/String;

    iput-object v4, v8, Lngh;->b:Ljava/lang/String;

    iget-object v4, v13, Lngh;->d:Lngi;

    iput-object v4, v8, Lngh;->d:Lngi;

    iget-object v4, v13, Lngh;->e:[Lngg;

    iput-object v4, v8, Lngh;->e:[Lngg;

    move-object/from16 v0, v22

    array-length v6, v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    move/from16 v33, v4

    move v4, v5

    move/from16 v5, v33

    :goto_b
    if-lt v5, v6, :cond_a

    new-array v4, v4, [Lnfz;

    iput-object v4, v8, Lngh;->c:[Lnfz;

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v7, v4

    :goto_c
    move/from16 v0, v18

    if-lt v7, v0, :cond_8

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->b:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->b:Lmhd;

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzn;

    invoke-virtual {v4}, Llzn;->e()J

    move-result-wide v4

    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-object v9, Lmfa;->a:Lmfa;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sub-long v12, v26, v20

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    sub-long v6, v6, v16

    const/4 v11, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    sub-long/2addr v4, v14

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    const-string v4, "Match matrix took %d ms out of %d ms (%d ms excluding annotation)"

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v9, v0, v4, v5}, Lmfa;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v8

    :cond_7
    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_8
    :try_start_1
    aget-object v4, v22, v7

    if-eqz v4, :cond_9

    add-int/lit8 v5, v6, 0x1

    iget-object v9, v8, Lngh;->c:[Lnfz;

    iget-object v4, v4, Llzi;->a:Lmhd;

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzj;

    iget-object v4, v4, Llzj;->a:Lnfz;

    invoke-virtual {v4}, Lnfz;->b()Lnfz;

    move-result-object v4

    aput-object v4, v9, v6

    move v4, v5

    :goto_e
    add-int/lit8 v5, v7, 0x1

    move v7, v5

    move v6, v4

    goto :goto_c

    :cond_9
    move v4, v6

    goto :goto_e

    :cond_a
    aget-object v7, v22, v5

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_b

    :cond_c
    aget-boolean v4, v30, v10

    if-eqz v4, :cond_d

    :goto_f
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_a

    :cond_d
    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_10
    move/from16 v0, v31

    if-ge v9, v0, :cond_11

    aget-object v6, v11, v10

    aget-object v6, v6, v9

    if-nez v6, :cond_e

    move v6, v8

    :goto_11
    add-int/lit8 v9, v9, 0x1

    move v8, v6

    goto :goto_10

    :cond_e
    aget-boolean v7, v29, v9

    if-nez v7, :cond_10

    invoke-virtual {v6}, Llzk;->e()D

    move-result-wide v6

    cmpl-double v12, v4, v6

    if-lez v12, :cond_f

    move-wide v4, v6

    move v6, v9

    goto :goto_11

    :cond_f
    move v6, v8

    goto :goto_11

    :cond_10
    move v6, v8

    goto :goto_11

    :cond_11
    const/4 v4, -0x1

    if-eq v8, v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzi;

    aget-object v5, v24, v10

    invoke-virtual {v4, v5}, Llzi;->a(Llzj;)V

    const/4 v5, 0x1

    aput-boolean v5, v29, v8

    aput-object v4, v22, v10

    aget-object v4, v11, v10

    aget-object v4, v4, v8

    aput-object v4, v28, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_12
    :try_start_2
    new-instance v4, Llzi;

    invoke-direct {v4}, Llzi;-><init>()V

    aget-object v5, v24, v10

    invoke-virtual {v4, v5}, Llzi;->a(Llzj;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-object v4, v22, v10

    const/4 v4, 0x0

    aput-object v4, v28, v10

    goto :goto_f

    :cond_13
    const/4 v4, 0x0

    move v10, v4

    :goto_12
    move/from16 v0, v23

    if-ge v10, v0, :cond_6

    const/4 v8, -0x1

    const/4 v9, 0x0

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_13
    move/from16 v0, v31

    if-ge v9, v0, :cond_17

    aget-object v6, v12, v10

    aget-object v6, v6, v9

    if-nez v6, :cond_14

    move v6, v8

    :goto_14
    add-int/lit8 v9, v9, 0x1

    move v8, v6

    goto :goto_13

    :cond_14
    aget-boolean v7, v29, v9

    if-nez v7, :cond_16

    invoke-virtual {v6}, Llzk;->e()D

    move-result-wide v6

    cmpl-double v32, v4, v6

    if-lez v32, :cond_15

    move-wide v4, v6

    move v6, v9

    goto :goto_14

    :cond_15
    move v6, v8

    goto :goto_14

    :cond_16
    move v6, v8

    goto :goto_14

    :cond_17
    const/4 v4, -0x1

    if-ne v8, v4, :cond_19

    :cond_18
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_15
    move/from16 v0, v18

    if-ge v4, v0, :cond_1a

    aget v5, v19, v4

    if-eq v5, v10, :cond_3b

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1a
    const/4 v4, -0x1

    move v6, v4

    :goto_16
    const/4 v4, -0x1

    if-eq v6, v4, :cond_1e

    const/4 v4, 0x1

    :goto_17
    invoke-static {v4}, Lmhf;->a(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzi;

    aput-object v4, v22, v6

    aget-object v4, v22, v6

    aget-object v5, v25, v10

    invoke-virtual {v4, v5}, Llzi;->a(Llzj;)V

    aget-object v4, v12, v10

    aget-object v4, v4, v8

    aput-object v4, v28, v6

    const/4 v4, 0x1

    aput-boolean v4, v29, v8

    const/4 v4, 0x1

    aput-boolean v4, v30, v6

    const/4 v4, 0x0

    move v5, v4

    :goto_18
    move/from16 v0, v18

    if-ge v5, v0, :cond_18

    aget v4, v19, v5

    if-eq v4, v10, :cond_1c

    :cond_1b
    :goto_19
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_18

    :cond_1c
    if-eq v5, v6, :cond_1b

    const/4 v4, 0x0

    aput-object v4, v22, v5

    const/4 v4, 0x0

    aput-object v4, v28, v5

    const/4 v4, 0x0

    :goto_1a
    move/from16 v0, v31

    if-ge v4, v0, :cond_1d

    aget-object v7, v11, v5

    const/4 v8, 0x0

    aput-object v8, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1d
    const/4 v4, 0x1

    aput-boolean v4, v30, v5

    goto :goto_19

    :cond_1e
    const/4 v4, 0x0

    goto :goto_17

    :cond_1f
    move-object/from16 v0, p8

    iget-object v5, v0, Llzf;->a:Llze;

    invoke-virtual {v5}, Llze;->b()V

    new-instance v5, Llzj;

    aget-object v7, v22, v4

    move-object/from16 v6, p0

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    invoke-direct/range {v5 .. v10}, Llzj;-><init>(Llzh;Lnfz;J[F)V

    aput-object v5, v25, v4

    aget-object v5, v25, v4

    aget-object v6, v12, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6}, Llzh;->a(Llzj;[Llzk;)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_20
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    const/4 v4, 0x0

    :goto_1b
    array-length v8, v9

    if-ge v4, v8, :cond_22

    aget v8, v19, v4

    if-ne v8, v7, :cond_21

    aget-object v8, v9, v4

    iget-object v10, v8, Lnfz;->b:Lnfs;

    iget-object v10, v10, Lnfs;->c:Ljava/lang/Integer;

    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_22
    new-instance v10, Ljava/util/ArrayDeque;

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x0

    move v5, v4

    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfz;

    iget-object v4, v4, Lnfz;->i:[Lngj;

    array-length v4, v4

    add-int/2addr v4, v5

    move v5, v4

    goto :goto_1c

    :cond_23
    new-array v11, v5, [Lngj;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v4, 0x0

    move v5, v4

    :goto_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfz;

    iget-object v0, v4, Lnfz;->i:[Lngj;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    array-length v0, v0

    move/from16 v24, v0

    const/4 v4, 0x0

    move/from16 v33, v4

    move v4, v5

    move/from16 v5, v33

    :goto_1e
    move/from16 v0, v24

    if-ge v5, v0, :cond_24

    add-int/lit8 v8, v4, 0x1

    aget-object v25, v23, v5

    invoke-virtual/range {v25 .. v25}, Lngj;->b()Lngj;

    move-result-object v25

    aput-object v25, v11, v4

    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v8

    goto :goto_1e

    :cond_24
    move v5, v4

    goto :goto_1d

    :cond_25
    invoke-virtual {v10}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfz;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfz;

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lnfz;->b()Lnfz;

    move-result-object v12

    aput-object v12, v22, v7

    iput-object v11, v12, Lnfz;->i:[Lngj;

    iget-object v8, v12, Lnfz;->b:Lnfs;

    iget-object v4, v4, Lnfz;->b:Lnfs;

    iget-object v5, v5, Lnfz;->b:Lnfs;

    iget-object v11, v5, Lnfs;->a:Ljava/lang/Float;

    invoke-static {v11}, Llzh;->a(Ljava/lang/Float;)F

    move-result v11

    iget-object v0, v5, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v0, v5, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    float-to-double v0, v11

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    move/from16 v0, v24

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v24, v24, v28

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->round(D)J

    move-result-wide v24

    iget-object v11, v5, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v5, v5, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    int-to-double v0, v5

    move-wide/from16 v28, v0

    mul-double v26, v26, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->round(D)J

    move-result-wide v26

    move-wide/from16 v0, v24

    long-to-int v5, v0

    add-int v5, v5, v23

    iget-object v0, v4, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    sub-int v5, v5, v23

    int-to-double v0, v5

    move-wide/from16 v24, v0

    move-wide/from16 v0, v26

    long-to-int v5, v0

    add-int/2addr v5, v11

    iget-object v4, v4, Lnfs;->d:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int v4, v5, v4

    int-to-double v0, v4

    move-wide/from16 v26, v0

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, Lnfs;->e:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfz;

    iget-object v11, v8, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v0, v4, Lnfz;->b:Lnfs;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move/from16 v0, v23

    if-ge v11, v0, :cond_26

    iget-object v4, v4, Lnfz;->b:Lnfs;

    iget-object v4, v4, Lnfs;->b:Ljava/lang/Integer;

    iput-object v4, v8, Lnfs;->b:Ljava/lang/Integer;

    goto :goto_1f

    :cond_27
    move-wide/from16 v0, v26

    move-wide/from16 v2, v24

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v8, Lnfs;->a:Ljava/lang/Float;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v5, 0x1

    const/4 v4, 0x0

    move v8, v5

    move v5, v4

    :goto_20
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfz;

    if-nez v8, :cond_28

    const-string v24, " "

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_21
    iget-object v0, v4, Lnfz;->h:Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lnfz;->c:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    add-float/2addr v4, v5

    move v5, v4

    goto :goto_20

    :cond_28
    const/4 v8, 0x0

    goto :goto_21

    :cond_29
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v12, Lnfz;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    int-to-float v4, v4

    div-float v4, v5, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v12, Lnfz;->c:Ljava/lang/Float;

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_7

    :cond_2a
    aget-object v5, v9, v8

    if-eqz v5, :cond_34

    iget-object v11, v5, Lnfz;->b:Lnfs;

    iget-object v5, v11, Lnfs;->a:Ljava/lang/Float;

    if-eqz v5, :cond_35

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    :goto_22
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-float v12, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v7, v6

    const/4 v5, 0x0

    move v6, v5

    :goto_23
    if-ge v6, v10, :cond_34

    aget-object v5, v9, v6

    if-eqz v5, :cond_2c

    iget-object v5, v5, Lnfz;->b:Lnfs;

    iget-object v0, v11, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v0, v5, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->max(II)I

    move-result v22

    iget-object v0, v11, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v0, v11, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    iget-object v0, v11, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    iget-object v0, v11, Lnfs;->e:Ljava/lang/Integer;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v0, v26

    int-to-float v0, v0

    move/from16 v26, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v22, v22, v26

    mul-float v22, v22, v12

    add-float v22, v22, v25

    iget-object v0, v5, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    mul-float v24, v24, v12

    add-float v23, v23, v24

    cmpg-float v23, v25, v23

    if-ltz v23, :cond_2c

    iget-object v0, v5, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    cmpl-float v22, v23, v22

    if-gtz v22, :cond_2c

    iget-object v0, v5, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v0, v11, Lnfs;->c:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v0, v11, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    sub-int v22, v22, v23

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v22, v22, v12

    mul-float v22, v22, v7

    add-float v22, v22, v24

    iget-object v0, v5, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    iget-object v0, v5, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v23, v23, v24

    iget-object v0, v11, Lnfs;->b:Ljava/lang/Integer;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    move-result v24

    move/from16 v0, v24

    int-to-float v0, v0

    move/from16 v24, v0

    const/high16 v25, 0x40000000    # 2.0f

    div-float v24, v24, v25

    add-float v24, v24, v22

    iget-object v0, v5, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    move/from16 v0, v25

    int-to-float v0, v0

    move/from16 v25, v0

    cmpg-float v25, v24, v25

    if-ltz v25, :cond_33

    iget-object v0, v5, Lnfs;->d:Ljava/lang/Integer;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    iget-object v5, v5, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int v5, v5, v25

    int-to-float v5, v5

    cmpl-float v5, v24, v5

    if-gtz v5, :cond_33

    :cond_2b
    aget v5, v19, v8

    const/16 v22, -0x1

    move/from16 v0, v22

    if-ne v5, v0, :cond_2e

    aget v5, v19, v6

    const/16 v22, -0x1

    move/from16 v0, v22

    if-ne v5, v0, :cond_2d

    add-int/lit8 v5, v4, 0x1

    aput v4, v19, v6

    aput v4, v19, v8

    move v4, v5

    :cond_2c
    :goto_24
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto/16 :goto_23

    :cond_2d
    aput v5, v19, v8

    goto :goto_24

    :cond_2e
    aget v22, v19, v6

    const/16 v23, -0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-ne v0, v1, :cond_2f

    aput v5, v19, v6

    goto :goto_24

    :cond_2f
    move/from16 v0, v22

    if-eq v5, v0, :cond_2c

    move/from16 v0, v22

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v22

    aget v5, v19, v8

    aget v23, v19, v6

    move/from16 v0, v23

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v23

    const/4 v5, 0x0

    :goto_25
    if-lt v5, v10, :cond_30

    add-int/lit8 v4, v4, -0x1

    goto :goto_24

    :cond_30
    aget v24, v19, v5

    move/from16 v0, v24

    move/from16 v1, v23

    if-ne v0, v1, :cond_32

    aput v22, v19, v5

    :cond_31
    :goto_26
    add-int/lit8 v5, v5, 0x1

    goto :goto_25

    :cond_32
    move/from16 v0, v24

    move/from16 v1, v23

    if-le v0, v1, :cond_31

    add-int/lit8 v24, v24, -0x1

    aput v24, v19, v5

    goto :goto_26

    :cond_33
    cmpg-float v5, v23, v22

    if-ltz v5, :cond_2c

    iget-object v5, v11, Lnfs;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float v5, v5, v22

    cmpl-float v5, v23, v5

    if-lez v5, :cond_2b

    goto :goto_24

    :cond_34
    add-int/lit8 v5, v8, 0x1

    move v8, v5

    goto/16 :goto_4

    :cond_35
    const-wide/16 v6, 0x0

    goto/16 :goto_22

    :cond_36
    const/4 v4, 0x0

    move v6, v4

    :goto_27
    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Llzh;->e:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzi;

    invoke-virtual/range {p5 .. p5}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llxi;

    iget-object v7, v4, Llzi;->a:Lmhd;

    invoke-virtual {v7}, Lmhd;->b()Z

    move-result v7

    if-eqz v7, :cond_38

    iget-object v4, v4, Llzi;->a:Lmhd;

    invoke-virtual {v4}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzj;

    iget-object v7, v4, Llzj;->a:Lnfz;

    iget-object v7, v7, Lnfz;->b:Lnfs;

    invoke-virtual {v5, v7, v7}, Llxi;->a(Lnfs;Lnfs;)V

    iget-object v4, v4, Llzj;->a:Lnfz;

    iget-object v8, v4, Lnfz;->i:[Lngj;

    array-length v9, v8

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v9, :cond_38

    aget-object v7, v8, v4

    iget-object v10, v7, Lngj;->a:Lnfs;

    invoke-virtual {v5, v10, v10}, Llxi;->a(Lnfs;Lnfs;)V

    iget-object v10, v7, Lngj;->c:[Lngd;

    array-length v11, v10

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v11, :cond_37

    aget-object v12, v10, v7

    iget-object v12, v12, Lngd;->a:Lnfs;

    invoke-virtual {v5, v12, v12}, Llxi;->a(Lnfs;Lnfs;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_37
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_38
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_27

    :cond_39
    const-wide/16 v4, 0x0

    move-wide v14, v4

    goto/16 :goto_1

    :cond_3a
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3b
    move v6, v4

    goto/16 :goto_16
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llzh;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
