.class public Lejr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsr;


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lfyk;

.field public final b:Lbxu;

.field public final c:Lcnd;

.field public final d:Lmhd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lhkq;

.field private final g:Lklb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lejr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcnd;Lfyk;Lklb;Lbxu;Lmhd;Lmhd;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lejr;->c:Lcnd;

    iput-object p2, p0, Lejr;->a:Lfyk;

    const-class v0, Lejr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lejr;->g:Lklb;

    iput-object p4, p0, Lejr;->b:Lbxu;

    iput-object p6, p0, Lejr;->d:Lmhd;

    iput-object p7, p0, Lejr;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p5}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p5}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    :goto_0
    iput-object v0, p0, Lejr;->f:Lhkq;

    return-void

    :cond_0
    sget-object v0, Lhkr;->a:Lhkq;

    goto :goto_0
.end method

.method static synthetic a(Lejr;Lkzd;Ljava/util/concurrent/Future;Lfuo;Ljava/util/List;Lhve;)Lhko;
    .locals 1

    invoke-direct/range {p0 .. p5}, Lejr;->a(Lkzd;Ljava/util/concurrent/Future;Lfuo;Ljava/util/List;Lhve;)Lhko;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lkzd;Ljava/util/concurrent/Future;Lfuo;Ljava/util/List;Lhve;)Lhko;
    .locals 7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {p2}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lhko;->a(Lkzd;)Lhkp;

    move-result-object v1

    iget-object v4, p3, Lfuo;->b:Lkvw;

    iput-object v4, v1, Lhkp;->e:Lkvw;

    sget-object v4, Lhsd;->i:Lhsd;

    iput-object v4, v1, Lhkp;->i:Lhsd;

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->d()Lndp;

    move-result-object v0

    iput-object v0, v1, Lhkp;->f:Lndp;

    sget-object v0, Lkkl;->a:Lkkl;

    iput-object v0, v1, Lhkp;->g:Lkkl;

    iput-object p5, v1, Lhkp;->a:Lhve;

    invoke-virtual {v1}, Lhkp;->a()Lhko;

    move-result-object v0

    iget-object v1, p0, Lejr;->f:Lhkq;

    invoke-interface {v1, v0}, Lhkq;->a(Lhko;)Lhko;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    iget-object v1, p0, Lejr;->g:Lklb;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x35

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Post-processing finished. Took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklb;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method static final synthetic a(Lklb;Lnef;Lnef;IJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "got base frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lklb;->b(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lfuo;Lftg;Lfst;)Lfss;
    .locals 8

    sget-object v0, Lejr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "launcher shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lejr;->g:Lklb;

    invoke-static {v0, v1}, Lkld;->a(Ljava/lang/String;Lklb;)Lkld;

    move-result-object v3

    const-string v0, "launcher got a HDR+ burst"

    invoke-interface {v3, v0}, Lklb;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcs;

    invoke-interface {v0}, Lgcs;->c()J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "    with frame: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lejr;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lejs;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lejs;-><init>(Lejr;Ljava/util/List;Lklb;Lfst;Lfuo;Lftg;)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lfss;

    invoke-direct {v0}, Lfss;-><init>()V

    return-object v0
.end method
