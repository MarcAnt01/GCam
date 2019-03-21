.class final Lhbd;
.super Lkza;
.source "PG"


# instance fields
.field private final synthetic a:Lhav;


# direct methods
.method constructor <init>(Lhav;Lkwe;)V
    .locals 1

    iput-object p1, p0, Lhbd;->a:Lhav;

    invoke-virtual {p2}, Lkwe;->j()Lkzd;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzd;

    invoke-direct {p0, v0}, Lkza;-><init>(Lkzd;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-super {p0}, Lkza;->close()V

    iget-object v0, p0, Lhbd;->a:Lhav;

    iget-object v1, v0, Lhav;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lhav;->d:Lnef;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
