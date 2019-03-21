.class final Lajm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lags;
.implements Lahv;
.implements Lahw;


# instance fields
.field private final a:Lahw;

.field private b:Ljava/lang/Object;

.field private final c:Lahx;

.field private volatile d:Lamu;

.field private e:I

.field private f:Lahu;

.field private g:Laht;


# direct methods
.method constructor <init>(Lahx;Lahw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajm;->c:Lahx;

    iput-object p2, p0, Lajm;->a:Lahw;

    return-void
.end method


# virtual methods
.method public final a(Lagg;Ljava/lang/Exception;Lagr;I)V
    .locals 2

    iget-object v0, p0, Lajm;->a:Lahw;

    iget-object v1, p0, Lajm;->d:Lamu;

    iget-object v1, v1, Lamu;->b:Lagr;

    invoke-interface {v1}, Lagr;->d()I

    move-result v1

    invoke-interface {v0, p1, p2, p3, v1}, Lahw;->a(Lagg;Ljava/lang/Exception;Lagr;I)V

    return-void
.end method

.method public final a(Lagg;Ljava/lang/Object;Lagr;ILagg;)V
    .locals 6

    iget-object v0, p0, Lajm;->a:Lahw;

    iget-object v1, p0, Lajm;->d:Lamu;

    iget-object v1, v1, Lamu;->b:Lagr;

    invoke-interface {v1}, Lagr;->d()I

    move-result v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lahw;->a(Lagg;Ljava/lang/Object;Lagr;ILagg;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lajm;->a:Lahw;

    iget-object v1, p0, Lajm;->f:Lahu;

    iget-object v2, p0, Lajm;->d:Lamu;

    iget-object v2, v2, Lamu;->b:Lagr;

    iget-object v3, p0, Lajm;->d:Lamu;

    iget-object v3, v3, Lamu;->b:Lagr;

    invoke-interface {v3}, Lagr;->d()I

    move-result v3

    invoke-interface {v0, v1, p1, v2, v3}, Lahw;->a(Lagg;Ljava/lang/Exception;Lagr;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lajm;->c:Lahx;

    iget-object v0, v0, Lahx;->c:Laig;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lajm;->d:Lamu;

    iget-object v1, v1, Lamu;->b:Lagr;

    invoke-interface {v1}, Lagr;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Laig;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lajm;->b:Ljava/lang/Object;

    iget-object v0, p0, Lajm;->a:Lahw;

    invoke-interface {v0}, Lahw;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lajm;->a:Lahw;

    iget-object v1, p0, Lajm;->d:Lamu;

    iget-object v1, v1, Lamu;->c:Lagg;

    iget-object v2, p0, Lajm;->d:Lamu;

    iget-object v3, v2, Lamu;->b:Lagr;

    iget-object v2, p0, Lajm;->d:Lamu;

    iget-object v2, v2, Lamu;->b:Lagr;

    invoke-interface {v2}, Lagr;->d()I

    move-result v4

    iget-object v5, p0, Lajm;->f:Lahu;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lahw;->a(Lagg;Ljava/lang/Object;Lagr;ILagg;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 10

    const/4 v1, 0x1

    const/4 v9, 0x0

    iget-object v0, p0, Lajm;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iput-object v9, p0, Lajm;->b:Ljava/lang/Object;

    invoke-static {}, Laug;->a()J

    move-result-wide v2

    :try_start_0
    iget-object v4, p0, Lajm;->c:Lahx;

    iget-object v4, v4, Lahx;->d:Laez;

    iget-object v4, v4, Laez;->i:Lafc;

    iget-object v4, v4, Lafc;->b:Lask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lask;->a(Ljava/lang/Class;)Lage;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Lafe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lafe;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lajm;->d:Lamu;

    iget-object v1, v1, Lamu;->b:Lagr;

    invoke-interface {v1}, Lagr;->b()V

    throw v0

    :cond_0
    :try_start_1
    new-instance v5, Laki;

    iget-object v6, p0, Lajm;->c:Lahx;

    iget-object v6, v6, Lahx;->l:Lagk;

    invoke-direct {v5, v4, v0, v6}, Laki;-><init>(Lage;Ljava/lang/Object;Lagk;)V

    new-instance v6, Lahu;

    iget-object v7, p0, Lajm;->d:Lamu;

    iget-object v7, v7, Lamu;->c:Lagg;

    iget-object v8, p0, Lajm;->c:Lahx;

    iget-object v8, v8, Lahx;->o:Lagg;

    invoke-direct {v6, v7, v8}, Lahu;-><init>(Lagg;Lagg;)V

    iput-object v6, p0, Lajm;->f:Lahu;

    iget-object v6, p0, Lajm;->c:Lahx;

    iget-object v6, v6, Lahx;->b:Laib;

    invoke-virtual {v6}, Laib;->a()Lakg;

    move-result-object v6

    iget-object v7, p0, Lajm;->f:Lahu;

    invoke-interface {v6, v7, v5}, Lakg;->a(Lagg;Laki;)V

    const-string v5, "SourceGenerator"

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    if-nez v5, :cond_7

    :goto_0
    iget-object v0, p0, Lajm;->d:Lamu;

    iget-object v0, v0, Lamu;->b:Lagr;

    invoke-interface {v0}, Lagr;->b()V

    new-instance v0, Laht;

    iget-object v2, p0, Lajm;->d:Lamu;

    iget-object v2, v2, Lamu;->c:Lagg;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lajm;->c:Lahx;

    invoke-direct {v0, v2, v3, p0}, Laht;-><init>(Ljava/util/List;Lahx;Lahw;)V

    iput-object v0, p0, Lajm;->g:Laht;

    :cond_1
    iget-object v0, p0, Lajm;->g:Laht;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laht;->a()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    iput-object v9, p0, Lajm;->g:Laht;

    iput-object v9, p0, Lajm;->d:Lamu;

    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    iget v0, p0, Lajm;->e:I

    iget-object v3, p0, Lajm;->c:Lahx;

    invoke-virtual {v3}, Lahx;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v0, p0, Lajm;->c:Lahx;

    invoke-virtual {v0}, Lahx;->a()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lajm;->e:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lajm;->e:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamu;

    iput-object v0, p0, Lajm;->d:Lamu;

    iget-object v0, p0, Lajm;->d:Lamu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajm;->c:Lahx;

    iget-object v0, v0, Lahx;->c:Laig;

    iget-object v3, p0, Lajm;->d:Lamu;

    iget-object v3, v3, Lamu;->b:Lagr;

    invoke-interface {v3}, Lagr;->d()I

    move-result v3

    invoke-virtual {v0, v3}, Laig;->a(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lajm;->c:Lahx;

    iget-object v3, p0, Lajm;->d:Lamu;

    iget-object v3, v3, Lamu;->b:Lagr;

    invoke-interface {v3}, Lagr;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lahx;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    iget-object v0, p0, Lajm;->d:Lamu;

    iget-object v0, v0, Lamu;->b:Lagr;

    iget-object v2, p0, Lajm;->c:Lahx;

    iget-object v2, v2, Lahx;->m:Lafb;

    invoke-interface {v0, v2, p0}, Lagr;->a(Lafb;Lags;)V

    move v2, v1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    return v0

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    :try_start_2
    const-string v5, "SourceGenerator"

    iget-object v6, p0, Lajm;->f:Lahu;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3}, Laug;->a(J)D

    move-result-wide v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", data: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", encoder: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lajm;->d:Lamu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lamu;->b:Lagr;

    invoke-interface {v0}, Lagr;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
