.class final Ldyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    iput-object p1, p0, Ldyl;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldyl;->a:Ldyb;

    iget-object v0, v0, Ldyb;->u:Ldzj;

    invoke-interface {v0}, Ldzj;->c()V

    iget-object v0, p0, Ldyl;->a:Ldyb;

    iget-object v1, v0, Ldyb;->c:Lbkt;

    invoke-interface {v1, v0}, Lbkt;->a(Lbmz;)Lndp;

    move-result-object v0

    new-instance v1, Ldym;

    invoke-direct {v1, p0}, Ldym;-><init>(Ldyl;)V

    iget-object v2, p0, Ldyl;->a:Ldyb;

    iget-object v2, v2, Ldyb;->h:Lkdb;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
