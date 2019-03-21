.class public final Lbuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgn;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbbj;

.field public final c:Landroid/content/Context;

.field public d:Lbgo;

.field public e:Lbvc;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Lbgs;

.field public final i:Lbvl;

.field public final j:Lbva;

.field public final k:Lbvz;

.field public final l:Lico;

.field public final m:Lklg;

.field public final n:Lbwj;

.field private final o:Ljava/util/concurrent/ExecutorService;

.field private p:Lbgg;

.field private final q:Lkdb;

.field private final r:Lbvo;

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "CameraDataAdapter"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuc;->a:Ljava/lang/String;

    new-instance v0, Lced;

    const-string v1, "camera.partial_load"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbbj;Lbvz;Lbwj;Lico;Lbvl;Lklg;Ljava/util/concurrent/ExecutorService;Lkdb;Lbvo;)V
    .locals 2

    const/16 v1, 0x640

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbva;

    invoke-direct {v0}, Lbva;-><init>()V

    iput-object v0, p0, Lbuc;->j:Lbva;

    iput v1, p0, Lbuc;->t:I

    iput v1, p0, Lbuc;->s:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbuc;->g:J

    iput-object p1, p0, Lbuc;->c:Landroid/content/Context;

    iput-object p2, p0, Lbuc;->b:Lbbj;

    iput-object p3, p0, Lbuc;->k:Lbvz;

    iput-object p4, p0, Lbuc;->n:Lbwj;

    iput-object p5, p0, Lbuc;->l:Lico;

    iput-object p6, p0, Lbuc;->i:Lbvl;

    iput-object p7, p0, Lbuc;->m:Lklg;

    iput-object p8, p0, Lbuc;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p9, p0, Lbuc;->q:Lkdb;

    new-instance v0, Lbvc;

    invoke-direct {v0}, Lbvc;-><init>()V

    iput-object v0, p0, Lbuc;->e:Lbvc;

    iput-object p10, p0, Lbuc;->r:Lbvo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbuc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;
    .locals 3

    new-instance v0, Lbum;

    invoke-direct {v0, p0, p2}, Lbum;-><init>(Lbuc;Z)V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/net/Uri;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lbum;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method static final synthetic a(Lbgg;)Lbgg;
    .locals 1

    invoke-interface {p0}, Lbgg;->e()Lbgg;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    return-object v0
.end method

.method private final a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-static {}, Lkdb;->a()V

    invoke-virtual {p0, p1}, Lbuc;->c(Landroid/net/Uri;)I

    move-result v0

    sget v1, Lbvc;->a:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lbuc;->e:Lbvc;

    invoke-virtual {v1, v0}, Lbvc;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    new-instance v1, Lbud;

    invoke-direct {v1, v0}, Lbud;-><init>(Lbgg;)V

    invoke-static {p2, v1}, Llfm;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llfg;

    move-result-object v0

    new-instance v1, Lbuf;

    invoke-direct {v1, p0, p1}, Lbuf;-><init>(Lbuc;Landroid/net/Uri;)V

    invoke-interface {v0, p3, v1}, Llfg;->a(Ljava/util/concurrent/Executor;Lldv;)Llfg;

    :cond_0
    return-void
.end method

.method private final b(Lbgg;)V
    .locals 3

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbuc;->e:Lbvc;

    invoke-virtual {v0, p1}, Lbvc;->a(Lbgg;)Lbgi;

    move-result-object v0

    iget-object v1, p0, Lbuc;->e:Lbvc;

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v2

    invoke-interface {v2}, Lbgg;->h()Lfjb;

    move-result-object v2

    iget-object v2, v2, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lbvc;->b(Landroid/net/Uri;)I

    move-result v1

    new-instance v2, Lbuh;

    invoke-direct {v2}, Lbuh;-><init>()V

    invoke-interface {p1}, Lbgg;->c()V

    iget-object v2, p0, Lbuc;->j:Lbva;

    invoke-virtual {v2, v1, v0}, Lbva;->a(ILbgi;)V

    return-void
.end method

.method private final g(I)Lbgg;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbuc;->e:Lbvc;

    iget-object v1, v0, Lbvc;->c:Lbwk;

    iget v1, v1, Lbwk;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lbvc;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lbuc;->e:Lbvc;

    iget-object v0, v0, Lbvc;->c:Lbwk;

    iget v0, v0, Lbwk;->b:I

    return v0
.end method

.method public final a(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbuc;->e:Lbvc;

    iget-object v1, v0, Lbvc;->c:Lbwk;

    iget v1, v1, Lbwk;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lbvc;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->k()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public final a(Lbgi;)I
    .locals 1

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbuc;->c(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;Lbgi;Lbgh;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbgi;->a:Lbgi;

    if-eq p2, v0, :cond_0

    invoke-interface {p2}, Lbgi;->c()Lbgg;

    move-result-object v0

    iget v1, p0, Lbuc;->t:I

    iget v2, p0, Lbuc;->s:I

    invoke-interface {v0, v1, v2}, Lbgg;->a(II)V

    invoke-static {p1}, Lmhd;->c(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p0, v2, p3}, Lbgg;->a(Lmhd;Lbgn;ZLbgh;)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lbuc;->f(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lbuc;->e(I)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final a(II)V
    .locals 0

    iput p1, p0, Lbuc;->t:I

    iput p2, p0, Lbuc;->s:I

    return-void
.end method

.method public final a(ILbgg;)V
    .locals 1

    iget-object v0, p0, Lbuc;->e:Lbvc;

    invoke-virtual {v0, p1}, Lbvc;->a(I)Lbgi;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lbuc;->a(Lbgi;Lbgg;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    sget-object v0, Lncv;->a:Lncv;

    sget-object v1, Lncv;->a:Lncv;

    invoke-direct {p0, p1, v0, v1}, Lbuc;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbgd;)V
    .locals 5

    sget-object v0, Lbuc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "adding filmstrip data listener: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbuc;->j:Lbva;

    iget-object v0, v1, Lbva;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    iget v2, v1, Lbva;->b:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x48

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "More listeners added than is allowed in configured capacity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lmhf;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lbva;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbuc;->e:Lbvc;

    iget-object v0, v0, Lbvc;->c:Lbwk;

    iget v0, v0, Lbwk;->b:I

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbgd;->a()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lbgi;Lbgg;)V
    .locals 2

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lbtz;->a(Lbgg;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lbgi;->a(Lbgg;)V

    new-instance v0, Lbug;

    invoke-direct {v0}, Lbug;-><init>()V

    invoke-interface {p2}, Lbgg;->c()V

    invoke-interface {p2}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lbuc;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public final a(Lbgo;)V
    .locals 0

    iput-object p1, p0, Lbuc;->d:Lbgo;

    return-void
.end method

.method public final a(Lbgs;)V
    .locals 1

    iget-object v0, p0, Lbuc;->e:Lbvc;

    invoke-virtual {v0, p1}, Lbvc;->a(Lbgg;)Lbgi;

    iput-object p1, p0, Lbuc;->h:Lbgs;

    return-void
.end method

.method final a(Lbvc;)V
    .locals 4

    iget-object v0, p1, Lbvc;->c:Lbwk;

    iget v0, v0, Lbwk;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lbuc;->e:Lbvc;

    iget-object v0, v0, Lbvc;->c:Lbwk;

    iget v0, v0, Lbwk;->b:I

    if-eqz v0, :cond_1

    :cond_0
    iput-object p1, p0, Lbuc;->e:Lbvc;

    sget-object v0, Lbuc;->a:Ljava/lang/String;

    iget-object v1, p1, Lbvc;->c:Lbwk;

    iget v1, v1, Lbwk;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Replacing filmstrip item list with new list of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(Lkjy;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lbuc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lbuc;->a:Ljava/lang/String;

    const-string v1, "resetPartialLoading"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lbvc;

    invoke-direct {v1}, Lbvc;-><init>()V

    iget-object v2, p0, Lbuc;->r:Lbvo;

    iget-object v0, v2, Lbvo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lbvo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {v1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    iput-object v0, v2, Lbvo;->d:Lbvc;

    iget-object v0, v2, Lbvo;->d:Lbvc;

    iput-object v2, v0, Lbvc;->b:Lbve;

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v3, v2, Lbvo;->b:Lkcv;

    new-instance v4, Lbvp;

    invoke-direct {v4, v2, v0}, Lbvp;-><init>(Lbvo;Lnef;)V

    invoke-virtual {v3, v4}, Lkcv;->execute(Ljava/lang/Runnable;)V

    new-instance v2, Lbui;

    invoke-direct {v2, p0, v1, p1}, Lbui;-><init>(Lbuc;Lbvc;Lkjy;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v0, v2, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lbgg;Z)Z
    .locals 5

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lbuc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "addOrUpdate "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lbuc;->c(Landroid/net/Uri;)I

    move-result v1

    sget v2, Lbvc;->a:I

    if-eq v1, v2, :cond_0

    sget-object v2, Lbuc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "found duplicate data: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lbuc;->a(ILbgg;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lbuc;->b(Lbgg;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)Lbgg;
    .locals 1

    invoke-direct {p0, p1}, Lbuc;->g(I)Lbgg;

    move-result-object v0

    return-object v0
.end method

.method public final b(II)Ljava/util/List;
    .locals 3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final b()Lndp;
    .locals 4

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    new-instance v1, Lbul;

    iget-wide v2, p0, Lbuc;->g:J

    invoke-direct {v1, p0, v2, v3, v0}, Lbul;-><init>(Lbuc;JLnef;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lbul;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-object v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lbuc;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lbuc;->q:Lkdb;

    invoke-direct {p0, p1, v0, v1}, Lbuc;->a(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbgi;)V
    .locals 3

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-virtual {p0, p1}, Lbuc;->a(Lbgi;)I

    move-result v1

    invoke-interface {p1}, Lbgi;->e()V

    invoke-virtual {p0}, Lbuc;->e()Z

    invoke-interface {v0}, Lbgg;->i()Lfiy;

    move-result-object v2

    invoke-virtual {v2}, Lfiy;->e()Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v0, p0, Lbuc;->p:Lbgg;

    :cond_0
    iget-object v0, p0, Lbuc;->j:Lbva;

    invoke-virtual {v0, v1, p1}, Lbva;->b(ILbgi;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/net/Uri;)I
    .locals 1

    iget-object v0, p0, Lbuc;->e:Lbvc;

    invoke-virtual {v0, p1}, Lbvc;->b(Landroid/net/Uri;)I

    move-result v0

    return v0
.end method

.method public final c(I)Lbgi;
    .locals 1

    invoke-virtual {p0, p1}, Lbuc;->d(I)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 4

    new-instance v0, Lbun;

    invoke-direct {v0, p0}, Lbun;-><init>(Lbuc;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lbvc;

    const/4 v2, 0x0

    iget-object v3, p0, Lbuc;->e:Lbvc;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lbun;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v1, p0, Lbuc;->b:Lbbj;

    invoke-interface {v1}, Lbbj;->b()Lkcc;

    move-result-object v1

    new-instance v2, Lbue;

    invoke-direct {v2, v0}, Lbue;-><init>(Lbun;)V

    invoke-interface {v1, v2}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method

.method public final d(I)Lbgi;
    .locals 1

    iget-object v0, p0, Lbuc;->e:Lbvc;

    invoke-virtual {v0, p1}, Lbvc;->a(I)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Lbgi;
    .locals 1

    iget-object v0, p0, Lbuc;->e:Lbvc;

    invoke-virtual {v0, p1}, Lbvc;->a(Landroid/net/Uri;)Lbgi;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lbvc;

    invoke-direct {v0}, Lbvc;-><init>()V

    invoke-virtual {p0, v0}, Lbuc;->a(Lbvc;)V

    iget-object v0, p0, Lbuc;->j:Lbva;

    invoke-virtual {v0}, Lbva;->a()V

    return-void
.end method

.method public final e(I)Landroid/os/AsyncTask;
    .locals 2

    invoke-direct {p0, p1}, Lbuc;->g(I)Lbgg;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgg;

    invoke-interface {v0}, Lbgg;->h()Lfjb;

    move-result-object v0

    iget-object v0, v0, Lfjb;->m:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lbuc;->a(Landroid/net/Uri;Z)Landroid/os/AsyncTask;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lbuc;->p:Lbgg;

    if-eqz v2, :cond_0

    new-instance v2, Lbuk;

    invoke-direct {v2}, Lbuk;-><init>()V

    new-array v3, v0, [Lbgg;

    iget-object v4, p0, Lbuc;->p:Lbgg;

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lbuk;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v1, 0x0

    iput-object v1, p0, Lbuc;->p:Lbgg;

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lbuc;->p:Lbgg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lbuc;->p:Lbgg;

    invoke-direct {p0, v0}, Lbuc;->b(Lbgg;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)Z
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, Lbuc;->e:Lbvc;

    iget-object v1, v0, Lbvc;->c:Lbwk;

    iget v1, v1, Lbwk;->b:I

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lbvc;->a(I)Lbgi;

    move-result-object v0

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    invoke-interface {v0}, Lbgg;->j()Lfip;

    move-result-object v0

    iget-object v0, v0, Lfip;->b:Lfiq;

    iget-boolean v0, v0, Lfiq;->f:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Lbuc;->a()I

    move-result v0

    return v0
.end method
