.class final synthetic Lgiv;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Lgir;


# direct methods
.method constructor <init>(Lgir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiv;->a:Lgir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 3

    iget-object v1, p0, Lgiv;->a:Lgir;

    check-cast p1, Lhko;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhko;

    iget-object v1, v1, Lgir;->e:Lgiq;

    iget-object v1, v1, Lgiq;->g:Lgjq;

    invoke-interface {v1, v0}, Lgjq;->a(Ljava/lang/Object;)Lndp;

    move-result-object v1

    iget-object v0, v0, Lhko;->h:Lkzd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgix;

    invoke-direct {v2, v0}, Lgix;-><init>(Lkzd;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-interface {v1, v2, v0}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
