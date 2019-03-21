.class final Lgxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgxh;

.field private final b:Lgyp;

.field private final synthetic c:Lgwp;

.field private final d:Lklg;


# direct methods
.method constructor <init>(Lgwp;Lgxh;Lgyp;Lklg;)V
    .locals 0

    iput-object p1, p0, Lgxa;->c:Lgwp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgxa;->a:Lgxh;

    iput-object p3, p0, Lgxa;->b:Lgyp;

    iput-object p4, p0, Lgxa;->d:Lklg;

    return-void
.end method

.method private final a(JLgym;Lgxt;)V
    .locals 7

    iget-object v0, p0, Lgxa;->c:Lgwp;

    iget-object v0, v0, Lgwp;->h:Lgyf;

    invoke-virtual {v0, p1, p2}, Lgyf;->a(J)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    iget-object v1, p0, Lgxa;->c:Lgwp;

    iget-object v1, v1, Lgwp;->h:Lgyf;

    invoke-virtual {v1, v0}, Lgyf;->c(Lknx;)Lgym;

    move-result-object v1

    if-eq v1, p3, :cond_0

    sget-object v1, Lgwp;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x13

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " promoted to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgxa;->c:Lgwp;

    iget-object v1, v1, Lgwp;->h:Lgyf;

    invoke-virtual {v1, v0, p3, p4}, Lgyf;->a(Lknx;Lgym;Lgxt;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lgwp;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "Analysis wanted to promote a frame (%d), but it was not tracked."

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/16 v11, 0x25

    const/4 v13, 0x2

    const/4 v10, 0x5

    const/4 v12, 0x0

    iget-object v0, p0, Lgxa;->d:Lklg;

    iget-object v1, p0, Lgxa;->b:Lgyp;

    invoke-virtual {v1}, Lgyp;->a()Lknx;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ProcessFrame#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgxa;->b:Lgyp;

    invoke-virtual {v0}, Lgyp;->c()Lkwe;

    move-result-object v0

    invoke-virtual {v0}, Lkwe;->c()I

    move-result v0

    iget-object v1, p0, Lgxa;->b:Lgyp;

    invoke-virtual {v1}, Lgyp;->c()Lkwe;

    move-result-object v1

    invoke-virtual {v1}, Lkwe;->d()I

    move-result v1

    invoke-static {v0, v1}, Lkkp;->a(II)Lkkp;

    move-result-object v7

    iget-object v0, p0, Lgxa;->c:Lgwp;

    iget-object v0, v0, Lgwp;->i:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {}, Lmlv;->g()Lmlv;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lgxa;->c:Lgwp;

    iget-object v0, v0, Lgwp;->j:Lgxf;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgxf;

    iget-object v0, p0, Lgxa;->b:Lgyp;

    invoke-virtual {v0}, Lgyp;->a()Lknx;

    move-result-object v6

    iget-object v0, p0, Lgxa;->b:Lgyp;

    invoke-virtual {v0}, Lgyp;->b()Lkyu;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyu;

    iget-object v2, v5, Lgxf;->c:Lclo;

    invoke-virtual {v2}, Lclo;->a()Lkkl;

    move-result-object v2

    new-instance v8, Lhmu;

    iget v2, v2, Lkkl;->e:I

    iget-object v3, v5, Lgxf;->a:Landroid/graphics/Rect;

    invoke-direct {v8, v0, v2, v3}, Lhmu;-><init>(Lkyu;ILandroid/graphics/Rect;)V

    sget-object v0, Lnnn;->a:Lnnn;

    invoke-virtual {v0, v10, v12}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnio;

    sget-object v0, Lgxg;->a:Lmgw;

    invoke-static {v1, v0}, Lmhf;->a(Ljava/util/List;Lmgw;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lnio;->b()V

    iget-object v0, v4, Lnio;->b:Lnin;

    check-cast v0, Lnnn;

    iget-object v2, v0, Lnnn;->b:Lnjb;

    invoke-interface {v2}, Lnjb;->a()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lnnn;->b:Lnjb;

    invoke-static {v2}, Lnin;->a(Lnjb;)Lnjb;

    move-result-object v2

    iput-object v2, v0, Lnnn;->b:Lnjb;

    :cond_0
    iget-object v2, v0, Lnnn;->b:Lnjb;

    invoke-static {v1}, Lnit;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v1, Lnjk;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Lnjk;

    invoke-interface {v0}, Lnjk;->d()Ljava/util/List;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Lnjk;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lnjk;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " is null."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lnjk;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, v2, :cond_26

    invoke-interface {v0, v1}, Lnjk;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_1
    instance-of v9, v1, Lnhg;

    if-eqz v9, :cond_2

    check-cast v1, Lnhg;

    invoke-interface {v0, v1}, Lnjk;->a(Lnhg;)V

    goto :goto_1

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lnjk;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lnkj;

    if-eqz v0, :cond_22

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    invoke-virtual {v4}, Lnio;->d()Lnin;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnnn;

    iget-object v0, v8, Lhmu;->h:[Lhmt;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhmt;

    iget v1, v7, Lkkp;->b:I

    iget-object v2, v8, Lhmu;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, v7, Lkkp;->a:I

    iget-object v7, v8, Lhmu;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    new-instance v9, Lhnj;

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v3

    int-to-float v3, v7

    div-float/2addr v2, v3

    invoke-direct {v9, v1, v2}, Lhnj;-><init>(FF)V

    invoke-virtual {v9, v0}, Lhnj;->a([Lhmt;)Lnmx;

    move-result-object v7

    sget-object v0, Lnne;->a:Lnne;

    invoke-virtual {v0, v10, v12}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    iget-boolean v1, v5, Lgxf;->b:Z

    if-nez v1, :cond_21

    sget v1, Lnnf;->a:I

    move v2, v1

    :goto_3
    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Lnne;

    if-eqz v2, :cond_27

    iget v3, v1, Lnne;->f:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lnne;->f:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_28

    iput v3, v1, Lnne;->g:I

    iget v1, v8, Lhmu;->n:I

    const/16 v2, 0x5a

    if-ne v1, v2, :cond_20

    const/16 v1, 0x10e

    :cond_5
    :goto_4
    invoke-virtual {v0, v1}, Lnio;->g(I)Lnio;

    move-result-object v1

    iget-wide v2, v8, Lhmu;->f:J

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Lnne;

    iget v5, v0, Lnne;->f:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lnne;->f:I

    iput-wide v2, v0, Lnne;->o:J

    iget-wide v2, v8, Lhmu;->m:J

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Lnne;

    iget v5, v0, Lnne;->f:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v0, Lnne;->f:I

    iput-wide v2, v0, Lnne;->p:J

    iget v2, v8, Lhmu;->a:I

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Lnne;

    iget v3, v0, Lnne;->f:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lnne;->f:I

    int-to-long v2, v2

    iput-wide v2, v0, Lnne;->c:J

    iget v2, v8, Lhmu;->c:I

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Lnne;

    iget v3, v0, Lnne;->f:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lnne;->f:I

    int-to-long v2, v2

    iput-wide v2, v0, Lnne;->e:J

    iget v2, v8, Lhmu;->b:I

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Lnne;

    iget v3, v0, Lnne;->f:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lnne;->f:I

    int-to-long v2, v2

    iput-wide v2, v0, Lnne;->d:J

    iget v2, v8, Lhmu;->k:I

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Lnne;

    iget v3, v0, Lnne;->f:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lnne;->f:I

    int-to-long v2, v2

    iput-wide v2, v0, Lnne;->m:J

    iget v2, v8, Lhmu;->o:I

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v0, v1, Lnio;->b:Lnin;

    check-cast v0, Lnne;

    iget v3, v0, Lnne;->f:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lnne;->f:I

    int-to-long v2, v2

    iput-wide v2, v0, Lnne;->q:J

    invoke-virtual {v1}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Lnne;

    sget-object v1, Lnnj;->a:Lnnj;

    invoke-virtual {v1, v10, v12}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnio;

    iget v3, v8, Lhmu;->p:F

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v2, v1, Lnio;->b:Lnin;

    check-cast v2, Lnnj;

    iget v5, v2, Lnnj;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v2, Lnnj;->c:I

    iput v3, v2, Lnnj;->k:F

    invoke-virtual {v1}, Lnio;->d()Lnin;

    move-result-object v1

    check-cast v1, Lnnj;

    sget-object v2, Lnnm;->a:Lnnm;

    invoke-virtual {v2, v10, v12}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnio;

    iget-wide v10, v6, Lknx;->a:J

    invoke-virtual {v2}, Lnio;->b()V

    iget-object v3, v2, Lnio;->b:Lnin;

    check-cast v3, Lnnm;

    iget v5, v3, Lnnm;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lnnm;->b:I

    iput-wide v10, v3, Lnnm;->i:J

    iget-wide v10, v6, Lknx;->b:J

    invoke-virtual {v2}, Lnio;->b()V

    iget-object v3, v2, Lnio;->b:Lnin;

    check-cast v3, Lnnm;

    iget v5, v3, Lnnm;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lnnm;->b:I

    iput-wide v10, v3, Lnnm;->j:J

    invoke-virtual {v2, v0}, Lnio;->a(Lnne;)Lnio;

    move-result-object v0

    invoke-virtual {v0, v7}, Lnio;->a(Lnmx;)Lnio;

    move-result-object v0

    iget-boolean v2, v8, Lhmu;->g:Z

    invoke-virtual {v0, v2}, Lnio;->f(Z)Lnio;

    move-result-object v2

    invoke-virtual {v2}, Lnio;->b()V

    iget-object v0, v2, Lnio;->b:Lnin;

    check-cast v0, Lnnm;

    if-eqz v4, :cond_29

    iput-object v4, v0, Lnnm;->l:Lnnn;

    iget v3, v0, Lnnm;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lnnm;->b:I

    invoke-virtual {v2}, Lnio;->b()V

    iget-object v0, v2, Lnio;->b:Lnin;

    check-cast v0, Lnnm;

    if-eqz v1, :cond_2a

    iput-object v1, v0, Lnnm;->g:Lnnj;

    iget v1, v0, Lnnm;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lnnm;->b:I

    invoke-virtual {v2}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Lnnm;

    :try_start_0
    iget-object v1, p0, Lgxa;->a:Lgxh;

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxh;

    iget-object v2, p0, Lgxa;->b:Lgyp;

    invoke-virtual {v2}, Lgyp;->c()Lkwe;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lgxh;->a(Lkzd;Lnnm;)Lnov;

    move-result-object v2

    new-instance v3, Lgxu;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lgxu;-><init>(B)V

    iget v1, v2, Lnov;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Lgxu;->c:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v3, Lgxu;->a:Ljava/lang/Integer;

    iget-object v1, v2, Lnov;->g:Lnnm;

    if-nez v1, :cond_6

    sget-object v1, Lnnm;->a:Lnnm;

    :cond_6
    if-nez v1, :cond_8

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameMetadata"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v1, Lgwp;->a:Ljava/lang/String;

    const-string v2, "Could not parse curation result, ignoring frame."

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    iget-object v0, p0, Lgxa;->b:Lgyp;

    invoke-virtual {v0}, Lgyp;->close()V

    iget-object v0, p0, Lgxa;->d:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void

    :cond_8
    :try_start_1
    iput-object v1, v3, Lgxu;->b:Lnnm;

    const-string v1, ""

    iget-object v4, v3, Lgxu;->c:Ljava/lang/Float;

    if-nez v4, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " score"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    iget-object v4, v3, Lgxu;->a:Ljava/lang/Integer;

    if-nez v4, :cond_a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " captureReason"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    iget-object v4, v3, Lgxu;->b:Lnnm;

    if-nez v4, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, " frameMetadata"

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v4, Lgxi;

    iget-object v1, v3, Lgxu;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v5, v3, Lgxu;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v3, v3, Lgxu;->b:Lnnm;

    invoke-direct {v4, v1, v5, v3}, Lgxi;-><init>(FILnnm;)V

    iget-wide v6, v0, Lnnm;->i:J

    iget-object v0, v2, Lnov;->c:Lnnb;

    if-nez v0, :cond_1f

    sget-object v0, Lnnb;->a:Lnnb;

    move-object v1, v0

    :goto_7
    iget-object v0, p0, Lgxa;->c:Lgwp;

    iget-object v0, v0, Lgwp;->h:Lgyf;

    sget-object v3, Lgym;->b:Lgym;

    invoke-virtual {v0, v3}, Lgyf;->a(Lgym;)Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lgxc;->a:Lmgw;

    invoke-static {v0, v3}, Lmhf;->a(Ljava/util/Collection;Lmgw;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmhf;->d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, v1, Lnnb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    iget-object v0, v1, Lnnb;->d:Lnnd;

    if-nez v0, :cond_d

    sget-object v0, Lnnd;->a:Lnnd;

    :cond_d
    iget-object v0, v0, Lnnd;->b:Lnja;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_e
    iget v0, v1, Lnnb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v13, :cond_10

    iget-object v0, v1, Lnnb;->e:Lnnc;

    if-nez v0, :cond_f

    sget-object v0, Lnnc;->a:Lnnc;

    :cond_f
    iget-wide v0, v0, Lnnc;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v5, Lgym;->c:Lgym;

    invoke-direct {p0, v0, v1, v5, v4}, Lgxa;->a(JLgym;Lgxt;)V

    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_11
    iget-object v0, v2, Lnov;->f:Lnoz;

    if-nez v0, :cond_12

    sget-object v0, Lnoz;->a:Lnoz;

    :cond_12
    iget v0, v0, Lnoz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, p0, Lgxa;->c:Lgwp;

    iget-object v0, v0, Lgwp;->b:Lgyr;

    iget-object v1, v0, Lgyr;->b:Lkdz;

    iget-object v0, v2, Lnov;->f:Lnoz;

    if-nez v0, :cond_13

    sget-object v0, Lnoz;->a:Lnoz;

    :cond_13
    iget v0, v0, Lnoz;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_14
    iget-object v0, v2, Lnov;->f:Lnoz;

    if-nez v0, :cond_15

    sget-object v0, Lnoz;->a:Lnoz;

    :cond_15
    iget-boolean v1, v0, Lnoz;->d:Z

    iget-object v0, p0, Lgxa;->c:Lgwp;

    iget-object v0, v0, Lgwp;->b:Lgyr;

    iget-object v0, v0, Lgyr;->c:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_16

    iget-object v0, p0, Lgxa;->c:Lgwp;

    iget-object v0, v0, Lgwp;->b:Lgyr;

    iget-object v0, v0, Lgyr;->c:Lkdz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_16
    sget-object v1, Lgys;->c:Lgys;

    iget-object v0, p0, Lgxa;->c:Lgwp;

    iget-object v0, v0, Lgwp;->b:Lgyr;

    iget-object v0, v0, Lgyr;->a:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lnov;->f:Lnoz;

    if-nez v0, :cond_17

    sget-object v0, Lnoz;->a:Lnoz;

    :cond_17
    iget v0, v0, Lnoz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v13, :cond_1a

    iget-object v0, v2, Lnov;->f:Lnoz;

    if-nez v0, :cond_18

    sget-object v0, Lnoz;->a:Lnoz;

    :cond_18
    iget v0, v0, Lnoz;->e:I

    invoke-static {v0}, Lnpa;->a(I)I

    move-result v0

    if-nez v0, :cond_19

    sget v0, Lnpa;->a:I

    :cond_19
    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2c

    packed-switch v1, :pswitch_data_0

    sget-object v0, Lgys;->c:Lgys;

    :goto_a
    iget-object v1, p0, Lgxa;->c:Lgwp;

    iget-object v1, v1, Lgwp;->b:Lgyr;

    iget-object v1, v1, Lgyr;->h:Lkdz;

    invoke-virtual {v1}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    iget-object v1, p0, Lgxa;->c:Lgwp;

    iget-object v1, v1, Lgwp;->b:Lgyr;

    iget-object v1, v1, Lgyr;->h:Lkdz;

    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_0
    sget-object v0, Lgys;->e:Lgys;

    goto :goto_a

    :pswitch_1
    sget-object v0, Lgys;->f:Lgys;

    goto :goto_a

    :pswitch_2
    sget-object v0, Lgys;->a:Lgys;

    goto :goto_a

    :pswitch_3
    sget-object v0, Lgys;->b:Lgys;

    goto :goto_a

    :pswitch_4
    sget-object v0, Lgys;->d:Lgys;

    goto :goto_a

    :cond_1a
    move-object v0, v1

    goto :goto_a

    :cond_1b
    move-object v0, v1

    goto :goto_a

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lgxa;->c:Lgwp;

    iget-object v0, v0, Lgwp;->h:Lgyf;

    invoke-virtual {v0, v4, v5}, Lgyf;->a(J)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    iget-object v3, p0, Lgxa;->c:Lgwp;

    iget-object v3, v3, Lgwp;->h:Lgyf;

    invoke-virtual {v3, v0}, Lgyf;->b(Lknx;)V

    goto/16 :goto_9

    :cond_1d
    sget-object v0, Lgwp;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v6, v5

    const-string v4, "Analysis wanted to remove a frame (%d), but it was not tracked."

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lgym;->b:Lgym;

    invoke-direct {p0, v6, v7, v0, v4}, Lgxa;->a(JLgym;Lgxt;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    :cond_1f
    move-object v1, v0

    goto/16 :goto_7

    :cond_20
    const/16 v2, 0x10e

    if-ne v1, v2, :cond_5

    const/16 v1, 0x5a

    goto/16 :goto_4

    :cond_21
    sget v1, Lnnf;->b:I

    move v2, v1

    goto/16 :goto_3

    :cond_22
    instance-of v0, v2, Ljava/util/ArrayList;

    if-eqz v0, :cond_23

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_23
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_24

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Element at index "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is null."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-lt v0, v3, :cond_2d

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_24
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgxa;->b:Lgyp;

    invoke-virtual {v1}, Lgyp;->a()Lknx;

    move-result-object v1

    iget-wide v4, v1, Lknx;->b:J

    iget-object v1, p0, Lgxa;->c:Lgwp;

    iget-object v1, v1, Lgwp;->i:Lmhd;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgxb;

    invoke-direct {v6, v0}, Lgxb;-><init>(Ljava/util/List;)V

    const-wide/32 v2, -0x1c9c380

    add-long/2addr v2, v4

    const-wide/32 v8, 0x1c9c380

    add-long/2addr v4, v8

    invoke-interface/range {v1 .. v6}, Lkxh;->a(JJLkxi;)V

    move-object v1, v0

    goto/16 :goto_0

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_28
    throw v12

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_2b
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_2c
    throw v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
