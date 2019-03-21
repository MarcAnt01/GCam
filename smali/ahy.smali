.class public final Lahy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;
.implements Laus;
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# instance fields
.field private A:I

.field private B:J

.field private final C:Lauu;

.field private final D:Ljava/util/List;

.field public a:Lahz;

.field public volatile b:Lahv;

.field public c:Lagg;

.field public final d:Lahx;

.field public final e:Laia;

.field public final f:Laib;

.field public g:Laig;

.field public h:Laez;

.field public i:I

.field public volatile j:Z

.field public k:Laiw;

.field public l:Z

.field public m:Lagk;

.field public n:I

.field public o:Lafb;

.field public final p:Laic;

.field public q:I

.field public r:Lagg;

.field public s:I

.field private t:Lagg;

.field private u:Ljava/lang/Object;

.field private v:I

.field private w:Lagr;

.field private x:Ljava/lang/Thread;

.field private volatile y:Z

.field private final z:Ljw;


# direct methods
.method constructor <init>(Laib;Ljw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lahx;

    invoke-direct {v0}, Lahx;-><init>()V

    iput-object v0, p0, Lahy;->d:Lahx;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahy;->D:Ljava/util/List;

    invoke-static {}, Lauu;->a()Lauu;

    move-result-object v0

    iput-object v0, p0, Lahy;->C:Lauu;

    new-instance v0, Laia;

    invoke-direct {v0}, Laia;-><init>()V

    iput-object v0, p0, Lahy;->e:Laia;

    new-instance v0, Laic;

    invoke-direct {v0}, Laic;-><init>()V

    iput-object v0, p0, Lahy;->p:Laic;

    iput-object p1, p0, Lahy;->f:Laib;

    iput-object p2, p0, Lahy;->z:Ljw;

    return-void
.end method

.method private final a(Lagr;Ljava/lang/Object;I)Lajh;
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {}, Laug;->a()J

    move-result-wide v2

    iget-object v0, p0, Lahy;->d:Lahx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lahx;->b(Ljava/lang/Class;)Laje;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lahy;->a(Ljava/lang/Object;ILaje;)Lajh;

    move-result-object v0

    const-string v1, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {v1, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Decoded result "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v2, v3, v4}, Lahy;->a(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {p1}, Lagr;->b()V

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p1}, Lagr;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lagr;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/Object;ILaje;)Lajh;
    .locals 6

    const/4 v0, 0x1

    iget-object v2, p0, Lahy;->m:Lagk;

    const/4 v1, 0x4

    if-eq p2, v1, :cond_4

    iget-object v1, p0, Lahy;->d:Lahx;

    iget-boolean v1, v1, Lahx;->h:Z

    if-nez v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    sget-object v0, Lapg;->a:Lagh;

    invoke-virtual {v2, v0}, Lagk;->a(Lagh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Lahy;->h:Laez;

    iget-object v0, v0, Laez;->i:Lafc;

    iget-object v0, v0, Lafc;->a:Lagv;

    invoke-virtual {v0, p1}, Lagv;->a(Ljava/lang/Object;)Lagt;

    move-result-object v1

    :try_start_0
    iget v3, p0, Lahy;->s:I

    iget v4, p0, Lahy;->i:I

    new-instance v5, Laif;

    invoke-direct {v5, p0, p2}, Laif;-><init>(Lahy;I)V

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Laje;->a(Lagt;Lagk;IILaif;)Lajh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    invoke-interface {v1}, Lagt;->b()V

    return-object v0

    :cond_1
    if-nez v1, :cond_0

    :cond_2
    new-instance v2, Lagk;

    invoke-direct {v2}, Lagk;-><init>()V

    iget-object v0, p0, Lahy;->m:Lagk;

    invoke-virtual {v2, v0}, Lagk;->a(Lagk;)V

    sget-object v0, Lapg;->a:Lagh;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lagk;->a(Lagh;Ljava/lang/Object;)Lagk;

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Lagt;->b()V

    throw v0
.end method

.method private final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 10

    invoke-static {p2, p3}, Laug;->a(J)D

    move-result-wide v2

    iget-object v0, p0, Lahy;->k:Laiw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p4, :cond_1

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x32

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " in "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", load key: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thread: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "DecodeJob"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private final d()Lahv;
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lahy;->A:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Laid;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Lajm;

    iget-object v1, p0, Lahy;->d:Lahx;

    invoke-direct {v0, v1, p0}, Lajm;-><init>(Lahx;Lahw;)V

    :goto_0
    :pswitch_2
    return-object v0

    :pswitch_3
    new-instance v0, Laht;

    iget-object v1, p0, Lahy;->d:Lahx;

    invoke-direct {v0, v1, p0}, Laht;-><init>(Lahx;Lahw;)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Laji;

    iget-object v1, p0, Lahy;->d:Lahx;

    invoke-direct {v0, v1, p0}, Laji;-><init>(Lahx;Lahw;)V

    goto :goto_0

    :cond_0
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private final e()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lahy;->x:Ljava/lang/Thread;

    invoke-static {}, Laug;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lahy;->B:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lahy;->j:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lahy;->b:Lahv;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lahy;->b:Lahv;

    invoke-interface {v0}, Lahv;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lahy;->A:I

    invoke-virtual {p0, v1}, Lahy;->a(I)I

    move-result v1

    iput v1, p0, Lahy;->A:I

    invoke-direct {p0}, Lahy;->d()Lahv;

    move-result-object v1

    iput-object v1, p0, Lahy;->b:Lahv;

    iget v1, p0, Lahy;->A:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lahy;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lahy;->A:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_3

    iget-boolean v1, p0, Lahy;->j:Z

    if-eqz v1, :cond_1

    :cond_3
    if-nez v0, :cond_1

    invoke-direct {p0}, Lahy;->f()V

    goto :goto_0
.end method

.method private final f()V
    .locals 3

    invoke-direct {p0}, Lahy;->g()V

    new-instance v0, Laja;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lahy;->D:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Laja;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lahy;->a:Lahz;

    invoke-interface {v1, v0}, Lahz;->a(Laja;)V

    iget-object v0, p0, Lahy;->p:Laic;

    invoke-virtual {v0}, Laic;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahy;->a()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lahy;->C:Lauu;

    invoke-virtual {v0}, Lauu;->b()V

    iget-boolean v0, p0, Lahy;->y:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahy;->y:Z

    return-void
.end method

.method private final h()V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lahy;->B:J

    iget-object v3, p0, Lahy;->u:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lahy;->c:Lagg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lahy;->w:Lagr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1e

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "data: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Retrieved data"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v0, v1, v4}, Lahy;->a(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lahy;->w:Lagr;

    iget-object v1, p0, Lahy;->u:Ljava/lang/Object;

    iget v3, p0, Lahy;->v:I

    invoke-direct {p0, v0, v1, v3}, Lahy;->a(Lagr;Ljava/lang/Object;I)Lajh;
    :try_end_0
    .catch Laja; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_6

    iget v3, p0, Lahy;->v:I

    instance-of v0, v1, Lajc;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lajc;

    invoke-interface {v0}, Lajc;->e()V

    :cond_1
    iget-object v0, p0, Lahy;->e:Laia;

    invoke-virtual {v0}, Laia;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lajf;->a(Lajh;)Lajf;

    move-result-object v0

    move-object v1, v0

    :goto_1
    invoke-direct {p0}, Lahy;->g()V

    iget-object v2, p0, Lahy;->a:Lahz;

    invoke-interface {v2, v1, v3}, Lahz;->a(Lajh;I)V

    const/4 v1, 0x5

    iput v1, p0, Lahy;->A:I

    :try_start_1
    iget-object v1, p0, Lahy;->e:Laia;

    invoke-virtual {v1}, Laia;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lahy;->e:Laia;

    iget-object v1, p0, Lahy;->f:Laib;

    iget-object v3, p0, Lahy;->m:Lagk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Laib;->a()Lakg;

    move-result-object v1

    iget-object v4, v2, Laia;->b:Lagg;

    new-instance v5, Laki;

    iget-object v6, v2, Laia;->a:Lagm;

    iget-object v7, v2, Laia;->c:Lajf;

    invoke-direct {v5, v6, v7, v3}, Laki;-><init>(Lage;Ljava/lang/Object;Lagk;)V

    invoke-interface {v1, v4, v5}, Lakg;->a(Lagg;Laki;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v1, v2, Laia;->c:Lajf;

    invoke-virtual {v1}, Lajf;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Lahy;->p:Laic;

    invoke-virtual {v0}, Laic;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lahy;->a()V

    :cond_3
    :goto_3
    return-void

    :cond_4
    invoke-virtual {v0}, Lajf;->e()V

    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_1

    :cond_6
    invoke-direct {p0}, Lahy;->e()V

    goto :goto_3

    :catch_0
    move-exception v0

    iget-object v1, p0, Lahy;->t:Lagg;

    iget v3, p0, Lahy;->v:I

    invoke-virtual {v0, v1, v3, v2}, Laja;->a(Lagg;ILjava/lang/Class;)V

    iget-object v1, p0, Lahy;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lajf;->e()V

    :cond_7
    throw v1

    :catchall_1
    move-exception v1

    :try_start_4
    iget-object v2, v2, Laia;->c:Lajf;

    invoke-virtual {v2}, Lajf;->e()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/4 v0, 0x2

    add-int/lit8 v3, p1, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Laid;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lahy;->g:Laig;

    invoke-virtual {v1}, Laig;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lahy;->a(I)I

    move-result v0

    :cond_1
    :goto_0
    return v0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lahy;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lahy;->g:Laig;

    invoke-virtual {v0}, Laig;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v2}, Lahy;->a(I)I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lahy;->p:Laic;

    invoke-virtual {v0}, Laic;->d()V

    iget-object v0, p0, Lahy;->e:Laia;

    iput-object v2, v0, Laia;->b:Lagg;

    iput-object v2, v0, Laia;->a:Lagm;

    iput-object v2, v0, Laia;->c:Lajf;

    iget-object v0, p0, Lahy;->d:Lahx;

    iput-object v2, v0, Lahx;->d:Laez;

    iput-object v2, v0, Lahx;->k:Ljava/lang/Object;

    iput-object v2, v0, Lahx;->o:Lagg;

    iput-object v2, v0, Lahx;->n:Ljava/lang/Class;

    iput-object v2, v0, Lahx;->p:Ljava/lang/Class;

    iput-object v2, v0, Lahx;->l:Lagk;

    iput-object v2, v0, Lahx;->m:Lafb;

    iput-object v2, v0, Lahx;->q:Ljava/util/Map;

    iput-object v2, v0, Lahx;->c:Laig;

    iget-object v1, v0, Lahx;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v3, v0, Lahx;->g:Z

    iget-object v1, v0, Lahx;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v3, v0, Lahx;->f:Z

    iput-boolean v3, p0, Lahy;->y:Z

    iput-object v2, p0, Lahy;->h:Laez;

    iput-object v2, p0, Lahy;->r:Lagg;

    iput-object v2, p0, Lahy;->m:Lagk;

    iput-object v2, p0, Lahy;->o:Lafb;

    iput-object v2, p0, Lahy;->k:Laiw;

    iput-object v2, p0, Lahy;->a:Lahz;

    iput v3, p0, Lahy;->A:I

    iput-object v2, p0, Lahy;->b:Lahv;

    iput-object v2, p0, Lahy;->x:Ljava/lang/Thread;

    iput-object v2, p0, Lahy;->c:Lagg;

    iput-object v2, p0, Lahy;->u:Ljava/lang/Object;

    iput v3, p0, Lahy;->v:I

    iput-object v2, p0, Lahy;->w:Lagr;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lahy;->B:J

    iput-boolean v3, p0, Lahy;->j:Z

    iget-object v0, p0, Lahy;->D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lahy;->z:Ljw;

    invoke-interface {v0, p0}, Ljw;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lagg;Ljava/lang/Exception;Lagr;I)V
    .locals 2

    invoke-interface {p3}, Lagr;->b()V

    new-instance v0, Laja;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Laja;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3}, Lagr;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p1, p4, v1}, Laja;->a(Lagg;ILjava/lang/Class;)V

    iget-object v1, p0, Lahy;->D:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lahy;->x:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lahy;->q:I

    iget-object v0, p0, Lahy;->a:Lahz;

    invoke-interface {v0, p0}, Lahz;->a(Lahy;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lahy;->e()V

    goto :goto_0
.end method

.method public final a(Lagg;Ljava/lang/Object;Lagr;ILagg;)V
    .locals 2

    iput-object p1, p0, Lahy;->c:Lagg;

    iput-object p2, p0, Lahy;->u:Ljava/lang/Object;

    iput-object p3, p0, Lahy;->w:Lagr;

    iput p4, p0, Lahy;->v:I

    iput-object p5, p0, Lahy;->t:Lagg;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lahy;->x:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lahy;->q:I

    iget-object v0, p0, Lahy;->a:Lahz;

    invoke-interface {v0, p0}, Lahz;->a(Lahy;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lahy;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a_()Lauu;
    .locals 1

    iget-object v0, p0, Lahy;->C:Lauu;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lahy;->q:I

    iget-object v0, p0, Lahy;->a:Lahz;

    invoke-interface {v0, p0}, Lahz;->a(Lahy;)V

    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lahy;

    iget-object v0, p0, Lahy;->o:Lafb;

    invoke-virtual {v0}, Lafb;->ordinal()I

    move-result v0

    iget-object v1, p1, Lahy;->o:Lafb;

    invoke-virtual {v1}, Lafb;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lahy;->n:I

    iget v1, p1, Lahy;->n:I

    sub-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final run()V
    .locals 7

    iget-object v1, p0, Lahy;->w:Lagr;

    :try_start_0
    iget-boolean v0, p0, Lahy;->j:Z

    if-nez v0, :cond_1

    iget v0, p0, Lahy;->q:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_2

    packed-switch v2, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    packed-switch v0, :pswitch_data_1

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unrecognized run reason: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_1
    iget v2, p0, Lahy;->A:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_5

    :goto_2
    iget-boolean v2, p0, Lahy;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_6

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lagr;->b()V

    :cond_0
    :goto_3
    return-void

    :pswitch_0
    :try_start_2
    const-string v0, "DECODE_DATA"

    goto :goto_0

    :pswitch_1
    const-string v0, "SWITCH_TO_SOURCE_SERVICE"

    goto :goto_0

    :pswitch_2
    const-string v0, "INITIALIZE"

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lahy;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lagr;->b()V

    goto :goto_3

    :pswitch_4
    :try_start_3
    invoke-direct {p0}, Lahy;->e()V

    goto :goto_4

    :pswitch_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahy;->a(I)I

    move-result v0

    iput v0, p0, Lahy;->A:I

    invoke-direct {p0}, Lahy;->d()Lahv;

    move-result-object v0

    iput-object v0, p0, Lahy;->b:Lahv;

    invoke-direct {p0}, Lahy;->e()V

    goto :goto_4

    :cond_1
    invoke-direct {p0}, Lahy;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lagr;->b()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lagr;->b()V

    :cond_3
    throw v0

    :cond_4
    :try_start_5
    const-string v2, "DecodeJob"

    iget-boolean v3, p0, Lahy;->j:Z

    iget v4, p0, Lahy;->A:I

    invoke-static {v4}, Laid;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x39

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lahy;->D:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lahy;->f()V

    goto :goto_2

    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
