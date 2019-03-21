.class final Ldki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Ldkh;

.field private final synthetic b:Ldjq;

.field private final synthetic c:Lkcz;

.field private final synthetic d:Lbjh;


# direct methods
.method constructor <init>(Ldkh;Lbjh;Ldjq;Lkcz;)V
    .locals 0

    iput-object p1, p0, Ldki;->a:Ldkh;

    iput-object p2, p0, Ldki;->d:Lbjh;

    iput-object p3, p0, Ldki;->b:Ldjq;

    iput-object p4, p0, Ldki;->c:Lkcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Ldkh;->a:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldki;->c:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Ldki;->b:Ldjq;

    new-instance v1, Lkna;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lkna;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object v0, Ldkh;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lfun;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkh;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldki;->a:Ldkh;

    iput-object p1, v0, Ldkh;->b:Lfun;

    const/4 v1, 0x0

    iput-object v1, v0, Ldkh;->g:Lndp;

    iget-object v0, p0, Ldki;->d:Lbjh;

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldki;->b:Ldjq;

    new-instance v1, Ldjp;

    iget-object v2, p0, Ldki;->a:Ldkh;

    iget-object v3, v2, Ldkh;->b:Lfun;

    iget-object v4, p0, Ldki;->c:Lkcz;

    iget-object v5, v2, Ldkh;->f:Ldjk;

    iget-object v2, v2, Ldkh;->c:Lfyk;

    invoke-direct {v1, v3, v4, v5, v2}, Ldjp;-><init>(Lfun;Lkcz;Ldjk;Lfyk;)V

    invoke-virtual {v0, v1}, Ldjq;->a(Ldjp;)Z

    :cond_0
    return-void
.end method
