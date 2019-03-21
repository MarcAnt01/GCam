.class public final Lbiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Lkcz;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbio;


# direct methods
.method public constructor <init>(Lbio;Lkcz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiq;->c:Lbio;

    iput-object p2, p0, Lbiq;->a:Lkcz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbiq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbiq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbiq;->c:Lbio;

    new-instance v1, Lbir;

    invoke-direct {v1, p0}, Lbir;-><init>(Lbiq;)V

    invoke-virtual {v0, v1}, Lbio;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbiq;->c:Lbio;

    invoke-virtual {v0}, Lbio;->close()V

    :cond_0
    return-void
.end method
