.class public final Lmbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmhd;

.field public b:Lmhd;

.field public c:Lmhd;

.field public d:Lmhd;

.field public e:Z

.field public f:Lmhd;

.field public g:Lmhd;

.field public h:Lmhd;

.field public i:Lmhd;

.field public j:Lmhd;

.field private k:Ljava/util/List;

.field private l:Lmhd;

.field private m:Ljava/lang/Float;

.field private n:Lmhd;

.field private o:Lmbi;

.field private p:Ljava/lang/Boolean;

.field private q:Lmbj;

.field private r:Llsf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmbh;->e:Z

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Lmbh;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->g:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->i:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->f:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->a:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->l:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->b:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->n:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->j:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->d:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->h:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->c:Lmhd;

    return-void
.end method

.method constructor <init>(Lmbg;)V
    .locals 1

    invoke-direct {p0}, Lmbh;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->g:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->i:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->f:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->a:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->l:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->b:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->n:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->j:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->d:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->h:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Lmbh;->c:Lmhd;

    invoke-virtual {p1}, Lmbg;->a()Lmbj;

    move-result-object v0

    iput-object v0, p0, Lmbh;->q:Lmbj;

    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v0

    iput-object v0, p0, Lmbh;->r:Llsf;

    invoke-virtual {p1}, Lmbg;->c()Lmbi;

    move-result-object v0

    iput-object v0, p0, Lmbh;->o:Lmbi;

    invoke-virtual {p1}, Lmbg;->d()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lmbh;->m:Ljava/lang/Float;

    invoke-virtual {p1}, Lmbg;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmbh;->k:Ljava/util/List;

    invoke-virtual {p1}, Lmbg;->f()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->g:Lmhd;

    invoke-virtual {p1}, Lmbg;->g()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->i:Lmhd;

    invoke-virtual {p1}, Lmbg;->h()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->f:Lmhd;

    invoke-virtual {p1}, Lmbg;->i()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->a:Lmhd;

    invoke-virtual {p1}, Lmbg;->j()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->l:Lmhd;

    invoke-virtual {p1}, Lmbg;->k()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->b:Lmhd;

    invoke-virtual {p1}, Lmbg;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbh;->p:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lmbg;->m()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->n:Lmhd;

    invoke-virtual {p1}, Lmbg;->n()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->j:Lmhd;

    invoke-virtual {p1}, Lmbg;->o()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->d:Lmhd;

    invoke-virtual {p1}, Lmbg;->p()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->h:Lmhd;

    invoke-virtual {p1}, Lmbg;->q()Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->c:Lmhd;

    return-void
.end method

.method private final b()Lmbj;
    .locals 2

    iget-object v0, p0, Lmbh;->q:Lmbj;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"text\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final c()Llsf;
    .locals 2

    iget-object v0, p0, Lmbh;->r:Llsf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"type\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private final d()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lmbh;->m:Ljava/lang/Float;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"confidence\" has not been set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lmbg;
    .locals 19

    invoke-direct/range {p0 .. p0}, Lmbh;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_f

    invoke-direct/range {p0 .. p0}, Lmbh;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_e

    const/4 v1, 0x1

    :goto_0
    const-string v2, "Confidence must be in range [0, 1]."

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lmbh;->k:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Property \"boundingPolygons\" has not been set"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfc;

    const-string v2, "Null bounding polygons are not valid."

    invoke-static {v1, v2}, Lmhf;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lmfc;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_2

    const/4 v2, 0x1

    :goto_1
    const-string v4, "At least 3 points are required for a bounding polygon."

    invoke-static {v2, v4}, Lmhf;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lmfc;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-direct/range {p0 .. p0}, Lmbh;->c()Llsf;

    move-result-object v1

    sget-object v2, Llsf;->f:Llsf;

    if-eq v1, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v1, v0, Lmbh;->g:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "TextImage should not be set for non-FULL_RAW_TEXT result."

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    :goto_3
    invoke-direct/range {p0 .. p0}, Lmbh;->c()Llsf;

    move-result-object v1

    sget-object v2, Llsf;->t:Llsf;

    if-eq v1, v2, :cond_c

    move-object/from16 v0, p0

    iget-object v1, v0, Lmbh;->i:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "UnstructuredText should not be set for non-UNSTRUCTURED_TEXT result."

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    :goto_4
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lmbh;->e:Z

    if-nez v1, :cond_b

    :goto_5
    const-string v1, ""

    move-object/from16 v0, p0

    iget-object v2, v0, Lmbh;->q:Lmbj;

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " text"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmbh;->r:Llsf;

    if-nez v2, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " type"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lmbh;->o:Lmbi;

    if-nez v2, :cond_6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " engineType"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lmbh;->m:Ljava/lang/Float;

    if-nez v2, :cond_7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " confidence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lmbh;->k:Ljava/util/List;

    if-nez v2, :cond_8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " boundingPolygons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lmbh;->p:Ljava/lang/Boolean;

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " hasStreetAddress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_10

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v1, Lmbd;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmbh;->q:Lmbj;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmbh;->r:Llsf;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmbh;->o:Lmbi;

    move-object/from16 v0, p0

    iget-object v5, v0, Lmbh;->m:Ljava/lang/Float;

    move-object/from16 v0, p0

    iget-object v6, v0, Lmbh;->k:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmbh;->g:Lmhd;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmbh;->i:Lmhd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lmbh;->f:Lmhd;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmbh;->a:Lmhd;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmbh;->l:Lmhd;

    move-object/from16 v0, p0

    iget-object v12, v0, Lmbh;->b:Lmhd;

    move-object/from16 v0, p0

    iget-object v13, v0, Lmbh;->p:Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lmbh;->n:Lmhd;

    move-object/from16 v0, p0

    iget-object v15, v0, Lmbh;->j:Lmhd;

    move-object/from16 v0, p0

    iget-object v0, v0, Lmbh;->d:Lmhd;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmbh;->h:Lmhd;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmbh;->c:Lmhd;

    move-object/from16 v18, v0

    invoke-direct/range {v1 .. v18}, Lmbd;-><init>(Lmbj;Llsf;Lmbi;Ljava/lang/Float;Ljava/util/List;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;ZLmhd;Lmhd;Lmhd;Lmhd;Lmhd;)V

    return-object v1

    :cond_b
    invoke-static {}, Llxa;->h()Llxb;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lmbh;->c()Llsf;

    move-result-object v2

    invoke-virtual {v2}, Llsf;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    invoke-virtual {v1}, Llxb;->a()Lmlw;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lmbh;->b()Lmbj;

    move-result-object v3

    invoke-virtual {v3}, Lmbj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlw;->c(Ljava/lang/Object;)Lmlw;

    :goto_7
    invoke-virtual {v1}, Llxb;->c()Llxa;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lmbh;->a(Llxa;)Lmbh;

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {v1}, Llxb;->b()Lmlw;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lmbh;->b()Lmbj;

    move-result-object v3

    invoke-virtual {v3}, Lmbj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmlw;->c(Ljava/lang/Object;)Lmlw;

    goto :goto_7

    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lmbh;->i:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    const-string v2, "UnstructuredText is required with UNSTRUCTURED_TEXT result."

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    goto/16 :goto_4

    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lmbh;->g:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    const-string v2, "TextImage is required with FULL_RAW_TEXT result."

    invoke-static {v1, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Float;)Lmbh;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null confidence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmbh;->m:Ljava/lang/Float;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lmbh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lmbj;->a(Ljava/lang/String;)Lmbj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lmbh;->a(Lmbj;)Lmbh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/Calendar;)Lmbh;
    .locals 1

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->l:Lmhd;

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lmbh;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null boundingPolygons"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmbh;->k:Ljava/util/List;

    return-object p0
.end method

.method public final a(Llsf;)Lmbh;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null type"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmbh;->r:Llsf;

    return-object p0
.end method

.method public final a(Llxa;)Lmbh;
    .locals 1

    invoke-static {p1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lmbh;->n:Lmhd;

    return-object p0
.end method

.method public final a(Lmbi;)Lmbh;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null engineType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmbh;->o:Lmbi;

    return-object p0
.end method

.method public final a(Lmbj;)Lmbh;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lmbh;->q:Lmbj;

    return-object p0
.end method

.method public final a(Z)Lmbh;
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lmbh;->p:Ljava/lang/Boolean;

    return-object p0
.end method
