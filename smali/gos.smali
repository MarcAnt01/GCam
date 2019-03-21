.class public final Lgos;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lgnv;

.field private final synthetic c:Lnef;


# direct methods
.method public constructor <init>(Lgnv;Lnef;)V
    .locals 2

    iput-object p1, p0, Lgos;->b:Lgnv;

    iput-object p2, p0, Lgos;->c:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgos;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lgos;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgos;->b:Lgnv;

    iget-object v2, v0, Lgnv;->e:Lkdz;

    iget-object v0, v0, Lgnv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lgos;->b:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lkfd;

    invoke-virtual {v0}, Lkfd;->a()V

    iget-object v0, p0, Lgos;->c:Lnef;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
