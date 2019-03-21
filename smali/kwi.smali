.class final Lkwi;
.super Lkza;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Lkwg;


# direct methods
.method constructor <init>(Lkwg;Lkzd;)V
    .locals 2

    iput-object p1, p0, Lkwi;->b:Lkwg;

    invoke-direct {p0, p2}, Lkza;-><init>(Lkzd;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lkwi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lkwi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lkza;->close()V

    iget-object v0, p0, Lkwi;->b:Lkwg;

    invoke-virtual {v0}, Lkwg;->i()V

    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 0

    invoke-virtual {p0}, Lkwi;->close()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
