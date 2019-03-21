.class public final Lhnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnw;


# instance fields
.field private final a:Lhmz;

.field private final b:Lhnb;

.field private final c:Lhnd;

.field private final d:Lhnk;

.field private final e:Lhnm;

.field private final f:Lhno;

.field private final g:Lhob;

.field private final h:Lhod;

.field private final i:Lhnh;

.field private final j:Z

.field private final k:Lhog;


# direct methods
.method public constructor <init>(Lhmz;Lhnb;Lhnd;Lhnk;Lhnm;Lhno;Lhob;Lhod;Lhog;Lhnh;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnf;->a:Lhmz;

    iput-object p2, p0, Lhnf;->b:Lhnb;

    iput-object p3, p0, Lhnf;->c:Lhnd;

    iput-object p4, p0, Lhnf;->d:Lhnk;

    iput-object p5, p0, Lhnf;->e:Lhnm;

    iput-object p6, p0, Lhnf;->f:Lhno;

    iput-object p7, p0, Lhnf;->g:Lhob;

    iput-object p8, p0, Lhnf;->h:Lhod;

    iput-object p9, p0, Lhnf;->k:Lhog;

    iput-object p10, p0, Lhnf;->i:Lhnh;

    iput-boolean p11, p0, Lhnf;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lhmu;)F
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, Lhnf;->a:Lhmz;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1}, Lhmz;->a(Lkzd;Lhmu;)F

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lhnf;->b:Lhnb;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Lhnb;->a(Lkzd;Lhmu;)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lhnf;->c:Lhnd;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lhnd;->a(Lkzd;Lhmu;)F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lhnf;->d:Lhnk;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lhnk;->a(Lkzd;Lhmu;)F

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lhnf;->e:Lhnm;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v6, v0, v1}, Lhnm;->a(Lkzd;Lhmu;)F

    move-result v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lhnf;->f:Lhno;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v7, v0, v1}, Lhno;->a(Lkzd;Lhmu;)F

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lhnf;->g:Lhob;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v8, v0, v1}, Lhob;->a(Lkzd;Lhmu;)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lhnf;->h:Lhod;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v9, v0, v1}, Lhod;->a(Lkzd;Lhmu;)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lhnf;->k:Lhog;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v10, v0, v1}, Lhog;->a(Lkzd;Lhmu;)F

    move-result v10

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lhnf;->j:Z

    if-eqz v11, :cond_0

    new-instance v11, Llcf;

    invoke-direct {v11}, Llcf;-><init>()V

    iput v2, v11, Llcf;->a:F

    iput v3, v11, Llcf;->b:F

    iput v4, v11, Llcf;->c:F

    iput v5, v11, Llcf;->d:F

    iput v6, v11, Llcf;->e:F

    iput v7, v11, Llcf;->f:F

    iput v8, v11, Llcf;->g:F

    iput v9, v11, Llcf;->h:F

    iput v10, v11, Llcf;->i:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lhnf;->i:Lhnh;

    invoke-interface/range {p1 .. p1}, Lkzd;->f()J

    move-result-wide v14

    invoke-virtual {v12, v14, v15, v11}, Lhnh;->a(JLlcf;)V

    :cond_0
    const/4 v11, 0x0

    mul-float/2addr v2, v11

    const/4 v11, 0x0

    add-float/2addr v2, v11

    const/4 v11, 0x0

    mul-float/2addr v3, v11

    add-float/2addr v2, v3

    const v3, 0x3c8b1572    # 0.016978f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    const/4 v3, 0x0

    mul-float/2addr v3, v5

    add-float/2addr v2, v3

    const/4 v3, 0x0

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    const v3, 0x3f60a212

    mul-float/2addr v3, v7

    add-float/2addr v2, v3

    const v3, 0x3cb22d0e    # 0.02175f

    mul-float/2addr v3, v8

    add-float/2addr v2, v3

    const/4 v3, 0x0

    mul-float/2addr v3, v9

    add-float/2addr v2, v3

    const v3, 0x3dab9f56    # 0.0838f

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    return v2
.end method
