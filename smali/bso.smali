.class final Lbso;
.super Lgcf;
.source "PG"


# instance fields
.field private final synthetic a:Lbsn;


# direct methods
.method constructor <init>(Lbsn;)V
    .locals 0

    iput-object p1, p0, Lbso;->a:Lbsn;

    invoke-direct {p0}, Lgcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/Surface;J)V
    .locals 4

    sget-object v0, Lbsk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCaptureBufferLost: frame="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbso;->a:Lbsn;

    iget-object v0, v0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->h:Lfud;

    sget-object v1, Lfue;->e:Lfue;

    invoke-virtual {v0, v1}, Lfud;->a(Lfue;)V

    iget-object v0, p0, Lbso;->a:Lbsn;

    iget-object v0, v0, Lbsn;->b:Lnef;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureBufferLost"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbso;->a:Lbsn;

    iget-object v0, v0, Lbsn;->a:Lbsk;

    invoke-virtual {v0}, Lbsk;->b()V

    return-void
.end method

.method public final a(Lgbd;)V
    .locals 2

    iget-object v0, p0, Lbso;->a:Lbsn;

    iget-object v0, v0, Lbsn;->c:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lkyo;)V
    .locals 4

    sget-object v0, Lbsk;->a:Ljava/lang/String;

    invoke-interface {p1}, Lkyo;->a()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onCaptureFailed: reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbso;->a:Lbsn;

    iget-object v0, v0, Lbsn;->a:Lbsk;

    iget-object v0, v0, Lbsk;->h:Lfud;

    sget-object v1, Lfue;->e:Lfue;

    invoke-virtual {v0, v1}, Lfud;->a(Lfue;)V

    iget-object v0, p0, Lbso;->a:Lbsn;

    iget-object v0, v0, Lbsn;->d:Lnef;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onCaptureFailed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lbso;->a:Lbsn;

    iget-object v0, v0, Lbsn;->a:Lbsk;

    invoke-virtual {v0}, Lbsk;->b()V

    return-void
.end method

.method public final a_(Lkyu;)V
    .locals 1

    iget-object v0, p0, Lbso;->a:Lbsn;

    iget-object v0, v0, Lbsn;->d:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
