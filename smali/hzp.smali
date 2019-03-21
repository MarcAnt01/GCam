.class public final Lhzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzo;


# static fields
.field private static final c:Lndp;


# instance fields
.field public a:Z

.field public final b:Lhzw;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;

.field private final e:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    sput-object v0, Lhzp;->c:Lndp;

    return-void
.end method

.method public constructor <init>(Lhzw;Lklg;Lkdb;Lfcv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhzp;->c:Lndp;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhzp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lhzp;->b:Lhzw;

    iput-object p2, p0, Lhzp;->e:Lklg;

    new-instance v0, Lhzr;

    invoke-direct {v0, p0}, Lhzr;-><init>(Lhzp;)V

    invoke-static {p3, p4, v0}, Lfei;->a(Lkdb;Lfdk;Lfef;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lhzp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzp;->b:Lhzw;

    const v1, 0x7f0a0005

    invoke-interface {v0, v1}, Lhzw;->b(I)V

    iget-object v0, p0, Lhzp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lhzp;->b:Lhzw;

    const v2, 0x7f0a0004

    invoke-interface {v1, v2}, Lhzw;->c(I)Lndp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lhzp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzp;->b:Lhzw;

    invoke-interface {v0, p1}, Lhzw;->b(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lhzp;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lhzp;->c:Lndp;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndp;

    new-instance v1, Lhzq;

    invoke-direct {v1, p0}, Lhzq;-><init>(Lhzp;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lhzp;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhzp;->b:Lhzw;

    const v1, 0x7f0a0003

    invoke-interface {v0, v1}, Lhzw;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lhzp;->e:Lklg;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhzp;->b:Lhzw;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhzw;->a(I)Lndp;

    iget-object v0, p0, Lhzp;->e:Lklg;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhzp;->b:Lhzw;

    const v1, 0x7f0a0005

    invoke-interface {v0, v1}, Lhzw;->a(I)Lndp;

    iget-object v0, p0, Lhzp;->e:Lklg;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhzp;->b:Lhzw;

    const v1, 0x7f0a0004

    invoke-interface {v0, v1}, Lhzw;->a(I)Lndp;

    iget-object v0, p0, Lhzp;->e:Lklg;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhzp;->b:Lhzw;

    const v1, 0x7f0a001c

    invoke-interface {v0, v1}, Lhzw;->a(I)Lndp;

    iget-object v0, p0, Lhzp;->e:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lhzp;->b:Lhzw;

    invoke-interface {v0}, Lhzw;->a()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lhzp;->b:Lhzw;

    invoke-interface {v0}, Lhzw;->b()V

    return-void
.end method
