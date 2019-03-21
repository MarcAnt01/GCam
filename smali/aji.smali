.class final Laji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lahv;


# instance fields
.field private a:Ljava/io/File;

.field private final b:Lahw;

.field private c:Lajj;

.field private final d:Lahx;

.field private volatile e:Lamu;

.field private f:I

.field private g:Ljava/util/List;

.field private h:I

.field private i:I

.field private j:Lagg;


# direct methods
.method constructor <init>(Lahx;Lahw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Laji;->h:I

    iput-object p1, p0, Laji;->d:Lahx;

    iput-object p2, p0, Laji;->b:Lahw;

    return-void
.end method

.method private final c()Z
    .locals 2

    iget v0, p0, Laji;->f:I

    iget-object v1, p0, Laji;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Laji;->b:Lahw;

    iget-object v1, p0, Laji;->c:Lajj;

    iget-object v2, p0, Laji;->e:Lamu;

    iget-object v2, v2, Lamu;->b:Lagr;

    const/4 v3, 0x4

    invoke-interface {v0, v1, p1, v2, v3}, Lahw;->a(Lagg;Ljava/lang/Exception;Lagr;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Laji;->b:Lahw;

    iget-object v1, p0, Laji;->j:Lagg;

    iget-object v2, p0, Laji;->e:Lamu;

    iget-object v3, v2, Lamu;->b:Lagr;

    const/4 v4, 0x4

    iget-object v5, p0, Laji;->c:Lajj;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lahw;->a(Lagg;Ljava/lang/Object;Lagr;ILagg;)V

    return-void
.end method

.method public final a()Z
    .locals 12

    const/4 v9, 0x0

    iget-object v0, p0, Laji;->d:Lahx;

    invoke-virtual {v0}, Lahx;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Laji;->d:Lahx;

    iget-object v1, v0, Lahx;->d:Laez;

    iget-object v1, v1, Laez;->i:Lafc;

    iget-object v2, v0, Lahx;->k:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lahx;->n:Ljava/lang/Class;

    iget-object v0, v0, Lahx;->p:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Lafc;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    :goto_0
    iget-object v0, p0, Laji;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Laji;->c()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget v0, p0, Laji;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laji;->h:I

    iget v0, p0, Laji;->h:I

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    iget v0, p0, Laji;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laji;->i:I

    iget v0, p0, Laji;->i:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iput v9, p0, Laji;->h:I

    :cond_2
    iget v0, p0, Laji;->i:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagg;

    iget v0, p0, Laji;->h:I

    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v0, p0, Laji;->d:Lahx;

    invoke-virtual {v0, v7}, Lahx;->c(Ljava/lang/Class;)Lagn;

    move-result-object v6

    new-instance v0, Lajj;

    iget-object v8, p0, Laji;->d:Lahx;

    iget-object v1, v8, Lahx;->d:Laez;

    iget-object v1, v1, Laez;->b:Lajo;

    iget-object v3, v8, Lahx;->o:Lagg;

    iget v4, v8, Lahx;->r:I

    iget v5, v8, Lahx;->e:I

    iget-object v8, v8, Lahx;->l:Lagk;

    invoke-direct/range {v0 .. v8}, Lajj;-><init>(Lajo;Lagg;Lagg;IILagn;Ljava/lang/Class;Lagk;)V

    iput-object v0, p0, Laji;->c:Lajj;

    iget-object v0, p0, Laji;->d:Lahx;

    iget-object v0, v0, Lahx;->b:Laib;

    invoke-virtual {v0}, Laib;->a()Lakg;

    move-result-object v0

    iget-object v1, p0, Laji;->c:Lajj;

    invoke-interface {v0, v1}, Lakg;->a(Lagg;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Laji;->a:Ljava/io/File;

    iget-object v0, p0, Laji;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iput-object v2, p0, Laji;->j:Lagg;

    iget-object v1, p0, Laji;->d:Lahx;

    invoke-virtual {v1, v0}, Lahx;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Laji;->g:Ljava/util/List;

    iput v9, p0, Laji;->f:I

    goto :goto_0

    :cond_3
    move v0, v9

    :goto_1
    return v0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Laji;->e:Lamu;

    move v1, v9

    :cond_5
    :goto_2
    if-nez v1, :cond_6

    invoke-direct {p0}, Laji;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Laji;->g:Ljava/util/List;

    iget v2, p0, Laji;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Laji;->f:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamt;

    iget-object v2, p0, Laji;->a:Ljava/io/File;

    iget-object v3, p0, Laji;->d:Lahx;

    iget v4, v3, Lahx;->r:I

    iget v5, v3, Lahx;->e:I

    iget-object v3, v3, Lahx;->l:Lagk;

    invoke-interface {v0, v2, v4, v5, v3}, Lamt;->a(Ljava/lang/Object;IILagk;)Lamu;

    move-result-object v0

    iput-object v0, p0, Laji;->e:Lamu;

    iget-object v0, p0, Laji;->e:Lamu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Laji;->d:Lahx;

    iget-object v2, p0, Laji;->e:Lamu;

    iget-object v2, v2, Lamu;->b:Lagr;

    invoke-interface {v2}, Lagr;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lahx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Laji;->e:Lamu;

    iget-object v0, v0, Lamu;->b:Lagr;

    iget-object v1, p0, Laji;->d:Lahx;

    iget-object v1, v1, Lahx;->m:Lafb;

    invoke-interface {v0, v1, p0}, Lagr;->a(Lafb;Lags;)V

    const/4 v1, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_1

    :cond_7
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Laji;->d:Lahx;

    iget-object v1, v1, Lahx;->p:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Laji;->d:Lahx;

    iget-object v1, v1, Lahx;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Laji;->d:Lahx;

    iget-object v2, v2, Lahx;->p:Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x26

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to find any load path from "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    move v0, v9

    goto/16 :goto_1

    :cond_9
    move v0, v9

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Laji;->e:Lamu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamu;->b:Lagr;

    invoke-interface {v0}, Lagr;->c()V

    :cond_0
    return-void
.end method
