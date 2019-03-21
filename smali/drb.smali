.class final Ldrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldra;


# direct methods
.method constructor <init>(Ldra;)V
    .locals 0

    iput-object p1, p0, Ldrb;->a:Ldra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldrb;->a:Ldra;

    iget-object v0, v0, Ldra;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->c()Ldns;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ldns;->a(Z)V

    iget-object v0, v1, Ldns;->b:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->a()V

    iget-object v0, p0, Ldrb;->a:Ldra;

    iget-object v0, v0, Ldra;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldrb;->a:Ldra;

    iget-object v0, v0, Ldra;->a:Ldpz;

    invoke-virtual {v0}, Ldpz;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ldpb;

    invoke-virtual {v0}, Ldpb;->l()Lguq;

    move-result-object v0

    invoke-interface {v0}, Lguq;->c()Lkkl;

    move-result-object v0

    invoke-virtual {v0}, Lkkl;->a()I

    move-result v0

    iget-object v2, p0, Ldrb;->a:Ldra;

    iget-object v2, v2, Ldra;->a:Ldpz;

    invoke-virtual {v2}, Ldpz;->h()Z

    move-result v2

    new-instance v3, Ldnt;

    invoke-direct {v3, v1, v0, v2}, Ldnt;-><init>(Ldns;IZ)V

    iget-object v0, v1, Ldns;->d:Ljava/util/concurrent/Executor;

    invoke-static {v3, v0}, Lndj;->a(Lnco;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v2, Ldnu;

    invoke-direct {v2, v1}, Ldnu;-><init>(Ldns;)V

    invoke-static {}, Lkax;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Ldrb;->a:Ldra;

    iget-object v0, v0, Ldra;->a:Ldpz;

    iget-object v0, v0, Ldpz;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkkn;

    check-cast v0, Ldot;

    invoke-interface {v0}, Ldot;->c()Lhzo;

    move-result-object v0

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    return-void
.end method
