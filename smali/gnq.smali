.class final Lgnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgnn;


# direct methods
.method constructor <init>(Lgnn;)V
    .locals 0

    iput-object p1, p0, Lgnq;->a:Lgnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgnq;->a:Lgnn;

    iget-object v0, v0, Lgnn;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnq;->a:Lgnn;

    iget-object v0, v0, Lgnn;->a:Lhqy;

    invoke-interface {v0}, Lhqy;->e()V

    iget-object v0, p0, Lgnq;->a:Lgnn;

    iget-object v0, v0, Lgnn;->c:Lfuo;

    iget-object v0, v0, Lfuo;->a:Lfup;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfup;->a(F)V

    :cond_0
    return-void
.end method
