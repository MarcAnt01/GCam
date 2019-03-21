.class final synthetic Lcwx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcww;

.field private final b:Lmct;

.field private final c:Lmbg;


# direct methods
.method constructor <init>(Lcww;Lmct;Lmbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwx;->a:Lcww;

    iput-object p2, p0, Lcwx;->b:Lmct;

    iput-object p3, p0, Lcwx;->c:Lmbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Lcwx;->a:Lcww;

    iget-object v2, p0, Lcwx;->b:Lmct;

    iget-object v3, p0, Lcwx;->c:Lmbg;

    iget-object v0, v1, Lcww;->a:Lcxc;

    iget-object v0, v0, Lcxc;->a:Lcwg;

    iget-object v0, v0, Lcwg;->r:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    invoke-interface {v0}, Llrc;->f()V

    iget-object v0, v1, Lcww;->f:Lcxd;

    new-instance v4, Lcxa;

    invoke-direct {v4, v2}, Lcxa;-><init>(Lmct;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    iget-object v5, v0, Lcxd;->c:Lkdb;

    new-instance v6, Lcxe;

    invoke-direct {v6, v0, v4, v2}, Lcxe;-><init>(Lcxd;Ljava/lang/Runnable;Lnef;)V

    invoke-virtual {v5, v6}, Lkdb;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcww;->b:Llwv;

    invoke-static {v3}, Lmcq;->b(Lmbg;)Lmcg;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Llwv;->a(Lmbg;Lmcg;)V

    return-void
.end method
