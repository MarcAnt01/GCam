.class final Ldvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfup;


# instance fields
.field public final synthetic a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    iput-object p1, p0, Ldvp;->a:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldvp;->a:Ldvi;

    iget-object v0, v0, Ldvi;->H:Ldmj;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldmj;->b(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldvp;->a:Ldvi;

    iget-object v0, v0, Ldvi;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->s()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldvp;->a:Ldvi;

    iget-object v0, v0, Ldvi;->d:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->t()V

    iget-object v0, p0, Ldvp;->a:Ldvi;

    iget-object v0, v0, Ldvi;->i:Lhzo;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldvp;->a:Ldvi;

    iget-object v0, v0, Ldvi;->A:Lkdb;

    new-instance v1, Ldvq;

    invoke-direct {v1, p0}, Ldvq;-><init>(Ldvp;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method
