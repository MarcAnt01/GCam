.class final Ldxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmd;


# instance fields
.field private final synthetic a:Ldww;


# direct methods
.method constructor <init>(Ldww;)V
    .locals 0

    iput-object p1, p0, Ldxc;->a:Ldww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldww;->d:Ljava/lang/String;

    const-string v1, "onCameraError"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxc;->a:Ldww;

    invoke-virtual {v0}, Ldww;->j()V

    iget-object v0, p0, Ldxc;->a:Ldww;

    iget-object v0, v0, Ldww;->j:Lcaz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcaz;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Ldxc;->a:Ldww;

    iget-object v1, v0, Ldww;->n:Lkdb;

    new-instance v2, Ldwx;

    invoke-direct {v2, v0, p1}, Ldwx;-><init>(Ldww;Z)V

    invoke-virtual {v1, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldxc;->a:Ldww;

    invoke-virtual {v0}, Ldww;->j()V

    iget-object v0, p0, Ldxc;->a:Ldww;

    iget-object v0, v0, Ldww;->j:Lcaz;

    invoke-interface {v0}, Lcaz;->a()V

    return-void
.end method
