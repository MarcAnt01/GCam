.class public final Ljgs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljgq;

.field private final b:Ljgq;

.field private final c:Ljgp;

.field private final d:Ljgp;

.field private final e:Ljgq;

.field private final f:Ljgq;

.field private final g:Ljgq;

.field private final h:Ljgq;

.field private final i:Ljgq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    iput-object v0, p0, Ljgs;->i:Ljgq;

    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    iput-object v0, p0, Ljgs;->g:Ljgq;

    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    iput-object v0, p0, Ljgs;->e:Ljgq;

    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    iput-object v0, p0, Ljgs;->f:Ljgq;

    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    iput-object v0, p0, Ljgs;->h:Ljgq;

    new-instance v0, Ljgp;

    invoke-direct {v0}, Ljgp;-><init>()V

    iput-object v0, p0, Ljgs;->c:Ljgp;

    new-instance v0, Ljgp;

    invoke-direct {v0}, Ljgp;-><init>()V

    iput-object v0, p0, Ljgs;->d:Ljgp;

    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    iput-object v0, p0, Ljgs;->a:Ljgq;

    new-instance v0, Ljgq;

    invoke-direct {v0}, Ljgq;-><init>()V

    iput-object v0, p0, Ljgs;->b:Ljgq;

    return-void
.end method

.method private static a(Ljgq;DDLjgp;)V
    .locals 15

    iget-wide v2, p0, Ljgq;->a:D

    mul-double/2addr v2, v2

    iget-wide v4, p0, Ljgq;->b:D

    mul-double/2addr v4, v4

    iget-wide v6, p0, Ljgq;->c:D

    mul-double/2addr v6, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double v12, v4, v6

    mul-double v12, v12, p3

    sub-double/2addr v10, v12

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v10, v11}, Ljgp;->a(IID)V

    const/4 v8, 0x1

    const/4 v9, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v2

    mul-double v6, v6, p3

    sub-double v6, v10, v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v8, v9, v6, v7}, Ljgp;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x2

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v4

    mul-double v2, v2, p3

    sub-double v2, v8, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljgp;->a(IID)V

    iget-wide v2, p0, Ljgq;->c:D

    mul-double v2, v2, p1

    iget-wide v4, p0, Ljgq;->a:D

    iget-wide v6, p0, Ljgq;->b:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x1

    sub-double v8, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ljgp;->a(IID)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    add-double/2addr v2, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljgp;->a(IID)V

    iget-wide v2, p0, Ljgq;->b:D

    mul-double v2, v2, p1

    iget-wide v4, p0, Ljgq;->a:D

    iget-wide v6, p0, Ljgq;->c:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x0

    const/4 v7, 0x2

    add-double v8, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ljgp;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    sub-double v2, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljgp;->a(IID)V

    iget-wide v2, p0, Ljgq;->a:D

    mul-double v2, v2, p1

    iget-wide v4, p0, Ljgq;->b:D

    iget-wide v6, p0, Ljgq;->c:D

    mul-double/2addr v4, v6

    mul-double v4, v4, p3

    const/4 v6, 0x1

    const/4 v7, 0x2

    sub-double v8, v4, v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v8, v9}, Ljgp;->a(IID)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    add-double/2addr v2, v4

    move-object/from16 v0, p5

    invoke-virtual {v0, v6, v7, v2, v3}, Ljgp;->a(IID)V

    return-void
.end method

.method public static a(Ljgq;Ljgp;)V
    .locals 12

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide v10, 0x3fc5555560000000L    # 0.1666666716337204

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static {p0, p0}, Ljgq;->a(Ljgq;Ljgq;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    mul-double/2addr v0, v10

    sub-double v2, v8, v0

    :goto_0
    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Ljgs;->a(Ljgq;DDLjgp;)V

    return-void

    :cond_0
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpg-double v2, v0, v2

    if-ltz v2, :cond_1

    div-double v0, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    sub-double v4, v8, v4

    mul-double/2addr v0, v0

    mul-double/2addr v4, v0

    goto :goto_0

    :cond_1
    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    mul-double/2addr v2, v0

    sub-double/2addr v4, v2

    mul-double/2addr v0, v10

    sub-double v2, v8, v0

    mul-double/2addr v0, v2

    sub-double v2, v8, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljgq;Ljgq;Ljgp;)V
    .locals 8

    invoke-virtual {p1}, Ljgq;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Ljgq;->c()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p3}, Ljgp;->b()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ljgs;->e:Ljgq;

    invoke-virtual {v0, p1}, Ljgq;->a(Ljgq;)V

    iget-object v0, p0, Ljgs;->f:Ljgq;

    invoke-virtual {v0, p2}, Ljgq;->a(Ljgq;)V

    iget-object v0, p0, Ljgs;->e:Ljgq;

    invoke-virtual {v0}, Ljgq;->b()V

    iget-object v0, p0, Ljgs;->f:Ljgq;

    invoke-virtual {v0}, Ljgq;->b()V

    iget-object v0, p0, Ljgs;->e:Ljgq;

    iget-object v1, p0, Ljgs;->f:Ljgq;

    iget-object v2, p0, Ljgs;->g:Ljgq;

    invoke-static {v0, v1, v2}, Ljgq;->a(Ljgq;Ljgq;Ljgq;)V

    iget-object v0, p0, Ljgs;->g:Ljgq;

    invoke-virtual {v0}, Ljgq;->c()D

    move-result-wide v0

    const-wide v2, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v0, v0, v2

    if-gez v0, :cond_7

    iget-object v0, p0, Ljgs;->e:Ljgq;

    iget-object v1, p0, Ljgs;->f:Ljgq;

    invoke-static {v0, v1}, Ljgq;->a(Ljgq;Ljgq;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p3}, Ljgp;->b()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljgs;->h:Ljgq;

    iget-wide v2, p1, Ljgq;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    iget-wide v4, p1, Ljgq;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    iget-wide v6, p1, Ljgq;->c:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_5

    cmpl-double v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-virtual {v1}, Ljgq;->a()V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Ljgq;->a(ID)V

    invoke-static {p1, v1, v1}, Ljgq;->a(Ljgq;Ljgq;Ljgq;)V

    invoke-virtual {v1}, Ljgq;->b()V

    iget-object v0, p0, Ljgs;->h:Ljgq;

    iget-object v1, p0, Ljgs;->b:Ljgq;

    invoke-virtual {v1, v0}, Ljgq;->a(Ljgq;)V

    iget-object v0, p0, Ljgs;->b:Ljgq;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    invoke-virtual {v0}, Ljgq;->c()D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljgq;->a(D)V

    iget-object v1, p0, Ljgs;->b:Ljgq;

    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc9f02f6222c721L    # 0.20264236728467558

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Ljgs;->a(Ljgq;DDLjgp;)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_1

    :cond_5
    cmpl-double v0, v2, v6

    if-lez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    goto :goto_1

    :cond_7
    iget-object v0, p0, Ljgs;->g:Ljgq;

    invoke-virtual {v0}, Ljgq;->b()V

    iget-object v0, p0, Ljgs;->c:Ljgp;

    const/4 v1, 0x0

    iget-object v2, p0, Ljgs;->e:Ljgq;

    invoke-virtual {v0, v1, v2}, Ljgp;->a(ILjgq;)V

    const/4 v1, 0x1

    iget-object v2, p0, Ljgs;->g:Ljgq;

    invoke-virtual {v0, v1, v2}, Ljgp;->a(ILjgq;)V

    iget-object v1, p0, Ljgs;->g:Ljgq;

    iget-object v2, p0, Ljgs;->e:Ljgq;

    iget-object v3, p0, Ljgs;->i:Ljgq;

    invoke-static {v1, v2, v3}, Ljgq;->a(Ljgq;Ljgq;Ljgq;)V

    const/4 v1, 0x2

    iget-object v2, p0, Ljgs;->i:Ljgq;

    invoke-virtual {v0, v1, v2}, Ljgp;->a(ILjgq;)V

    iget-object v1, p0, Ljgs;->d:Ljgp;

    const/4 v2, 0x0

    iget-object v3, p0, Ljgs;->f:Ljgq;

    invoke-virtual {v1, v2, v3}, Ljgp;->a(ILjgq;)V

    const/4 v2, 0x1

    iget-object v3, p0, Ljgs;->g:Ljgq;

    invoke-virtual {v1, v2, v3}, Ljgp;->a(ILjgq;)V

    iget-object v2, p0, Ljgs;->g:Ljgq;

    iget-object v3, p0, Ljgs;->f:Ljgq;

    iget-object v4, p0, Ljgs;->i:Ljgq;

    invoke-static {v2, v3, v4}, Ljgq;->a(Ljgq;Ljgq;Ljgq;)V

    const/4 v2, 0x2

    iget-object v3, p0, Ljgs;->i:Ljgq;

    invoke-virtual {v1, v2, v3}, Ljgp;->a(ILjgq;)V

    iget-object v2, v0, Ljgp;->a:[D

    const/4 v3, 0x1

    aget-wide v4, v2, v3

    const/4 v3, 0x1

    const/4 v6, 0x3

    aget-wide v6, v2, v6

    aput-wide v6, v2, v3

    const/4 v3, 0x3

    aput-wide v4, v2, v3

    const/4 v3, 0x2

    aget-wide v4, v2, v3

    const/4 v3, 0x2

    const/4 v6, 0x6

    aget-wide v6, v2, v6

    aput-wide v6, v2, v3

    const/4 v3, 0x6

    aput-wide v4, v2, v3

    const/4 v3, 0x5

    aget-wide v4, v2, v3

    const/4 v3, 0x5

    const/4 v6, 0x7

    aget-wide v6, v2, v6

    aput-wide v6, v2, v3

    const/4 v3, 0x7

    aput-wide v4, v2, v3

    invoke-static {v1, v0, p3}, Ljgp;->a(Ljgp;Ljgp;Ljgp;)V

    goto/16 :goto_0
.end method
