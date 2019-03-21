.class Lmaz;
.super Lmbg;
.source "PG"


# instance fields
.field private final a:Lmhd;

.field private final b:Ljava/util/List;

.field private final c:Lmhd;

.field private final d:Lmhd;

.field private final e:Ljava/lang/Float;

.field private final f:Lmhd;

.field private final g:Lmbi;

.field private final h:Lmhd;

.field private final i:Z

.field private final j:Lmhd;

.field private final k:Lmhd;

.field private final l:Lmbj;

.field private final m:Lmhd;

.field private final n:Lmhd;

.field private final o:Llsf;

.field private final p:Lmhd;

.field private final q:Lmhd;


# direct methods
.method constructor <init>(Lmbj;Llsf;Lmbi;Ljava/lang/Float;Ljava/util/List;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;Lmhd;ZLmhd;Lmhd;Lmhd;Lmhd;Lmhd;)V
    .locals 3

    invoke-direct {p0}, Lmbg;-><init>()V

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null text"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lmaz;->l:Lmbj;

    if-nez p2, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null type"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iput-object p2, p0, Lmaz;->o:Llsf;

    if-nez p3, :cond_2

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null engineType"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iput-object p3, p0, Lmaz;->g:Lmbi;

    if-nez p4, :cond_3

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null confidence"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    iput-object p4, p0, Lmaz;->e:Ljava/lang/Float;

    if-nez p5, :cond_4

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null boundingPolygons"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iput-object p5, p0, Lmaz;->b:Ljava/util/List;

    if-nez p6, :cond_5

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null textImage"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iput-object p6, p0, Lmaz;->m:Lmhd;

    if-nez p7, :cond_6

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null unstructuredText"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object p7, p0, Lmaz;->p:Lmhd;

    if-nez p8, :cond_7

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null singleResultTextAnnotator"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iput-object p8, p0, Lmaz;->k:Lmhd;

    if-nez p9, :cond_8

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null barcode"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    iput-object p9, p0, Lmaz;->a:Lmhd;

    if-nez p10, :cond_9

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null calendarBegin"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iput-object p10, p0, Lmaz;->c:Lmhd;

    if-nez p11, :cond_a

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null calendarEnd"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    iput-object p11, p0, Lmaz;->d:Lmhd;

    iput-boolean p12, p0, Lmaz;->i:Z

    if-nez p13, :cond_b

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contact"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    move-object/from16 v0, p13

    iput-object v0, p0, Lmaz;->f:Lmhd;

    if-nez p14, :cond_c

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null wifiNetwork"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move-object/from16 v0, p14

    iput-object v0, p0, Lmaz;->q:Lmhd;

    if-nez p15, :cond_d

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null linkedResults"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    move-object/from16 v0, p15

    iput-object v0, p0, Lmaz;->j:Lmhd;

    if-nez p16, :cond_e

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null textOrientation"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    move-object/from16 v0, p16

    iput-object v0, p0, Lmaz;->n:Lmhd;

    if-nez p17, :cond_f

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null frameInfo"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    move-object/from16 v0, p17

    iput-object v0, p0, Lmaz;->h:Lmhd;

    return-void
.end method


# virtual methods
.method public final a()Lmbj;
    .locals 1

    iget-object v0, p0, Lmaz;->l:Lmbj;

    return-object v0
.end method

.method public final b()Llsf;
    .locals 1

    iget-object v0, p0, Lmaz;->o:Llsf;

    return-object v0
.end method

.method public final c()Lmbi;
    .locals 1

    iget-object v0, p0, Lmaz;->g:Lmbi;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lmaz;->e:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmaz;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lmbg;

    if-eqz v2, :cond_2

    check-cast p1, Lmbg;

    iget-object v2, p0, Lmaz;->l:Lmbj;

    invoke-virtual {p1}, Lmbg;->a()Lmbj;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->o:Llsf;

    invoke-virtual {p1}, Lmbg;->b()Llsf;

    move-result-object v3

    invoke-virtual {v2, v3}, Llsf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->g:Lmbi;

    invoke-virtual {p1}, Lmbg;->c()Lmbi;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmbi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->e:Ljava/lang/Float;

    invoke-virtual {p1}, Lmbg;->d()Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->b:Ljava/util/List;

    invoke-virtual {p1}, Lmbg;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->m:Lmhd;

    invoke-virtual {p1}, Lmbg;->f()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->p:Lmhd;

    invoke-virtual {p1}, Lmbg;->g()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->k:Lmhd;

    invoke-virtual {p1}, Lmbg;->h()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->a:Lmhd;

    invoke-virtual {p1}, Lmbg;->i()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->c:Lmhd;

    invoke-virtual {p1}, Lmbg;->j()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->d:Lmhd;

    invoke-virtual {p1}, Lmbg;->k()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lmaz;->i:Z

    invoke-virtual {p1}, Lmbg;->l()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lmaz;->f:Lmhd;

    invoke-virtual {p1}, Lmbg;->m()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->q:Lmhd;

    invoke-virtual {p1}, Lmbg;->n()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->j:Lmhd;

    invoke-virtual {p1}, Lmbg;->o()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->n:Lmhd;

    invoke-virtual {p1}, Lmbg;->p()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmaz;->h:Lmhd;

    invoke-virtual {p1}, Lmbg;->q()Lmhd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmhd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final f()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->m:Lmhd;

    return-object v0
.end method

.method public final g()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->p:Lmhd;

    return-object v0
.end method

.method public final h()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->k:Lmhd;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Lmaz;->l:Lmbj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->o:Llsf;

    invoke-virtual {v1}, Llsf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->g:Lmbi;

    invoke-virtual {v1}, Lmbi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->m:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->p:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->k:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->a:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->c:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->d:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    iget-boolean v0, p0, Lmaz;->i:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->f:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->q:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->j:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->n:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmaz;->h:Lmhd;

    invoke-virtual {v1}, Lmhd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public final i()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->a:Lmhd;

    return-object v0
.end method

.method public final j()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->c:Lmhd;

    return-object v0
.end method

.method public final k()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->d:Lmhd;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lmaz;->i:Z

    return v0
.end method

.method public final m()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->f:Lmhd;

    return-object v0
.end method

.method public final n()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->q:Lmhd;

    return-object v0
.end method

.method public final o()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->j:Lmhd;

    return-object v0
.end method

.method public final p()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->n:Lmhd;

    return-object v0
.end method

.method public final q()Lmhd;
    .locals 1

    iget-object v0, p0, Lmaz;->h:Lmhd;

    return-object v0
.end method

.method public final r()Lmbh;
    .locals 1

    new-instance v0, Lmbh;

    invoke-direct {v0, p0}, Lmbh;-><init>(Lmbg;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 36

    move-object/from16 v0, p0

    iget-object v2, v0, Lmaz;->l:Lmbj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmaz;->o:Llsf;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmaz;->g:Lmbi;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lmaz;->e:Ljava/lang/Float;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lmaz;->b:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lmaz;->m:Lmhd;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lmaz;->p:Lmhd;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmaz;->k:Lmhd;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lmaz;->a:Lmhd;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lmaz;->c:Lmhd;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    iget-object v12, v0, Lmaz;->d:Lmhd;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lmaz;->i:Z

    move-object/from16 v0, p0

    iget-object v14, v0, Lmaz;->f:Lmhd;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lmaz;->q:Lmhd;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lmaz;->j:Lmhd;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, p0

    iget-object v0, v0, Lmaz;->n:Lmhd;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lmaz;->h:Lmhd;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    new-instance v35, Ljava/lang/StringBuilder;

    move/from16 v0, v19

    add-int/lit16 v0, v0, 0x10a

    move/from16 v19, v0

    add-int v19, v19, v20

    add-int v19, v19, v21

    add-int v19, v19, v22

    add-int v19, v19, v23

    add-int v19, v19, v24

    add-int v19, v19, v25

    add-int v19, v19, v26

    add-int v19, v19, v27

    add-int v19, v19, v28

    add-int v19, v19, v29

    add-int v19, v19, v30

    add-int v19, v19, v31

    add-int v19, v19, v32

    add-int v19, v19, v33

    add-int v19, v19, v34

    move-object/from16 v0, v35

    move/from16 v1, v19

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v19, "SemanticResult{text="

    move-object/from16 v0, v35

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", type="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", engineType="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", confidence="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", boundingPolygons="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", textImage="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", unstructuredText="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", singleResultTextAnnotator="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", barcode="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", calendarBegin="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", calendarEnd="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", hasStreetAddress="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", contact="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wifiNetwork="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", linkedResults="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", textOrientation="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", frameInfo="

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v35

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "}"

    move-object/from16 v0, v35

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
