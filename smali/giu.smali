.class final synthetic Lgiu;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Lgir;


# direct methods
.method constructor <init>(Lgir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiu;->a:Lgir;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 3

    iget-object v0, p0, Lgiu;->a:Lgir;

    check-cast p1, Lhko;

    iget-object v0, v0, Lgir;->e:Lgiq;

    iget-object v0, v0, Lgiq;->d:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpo;

    invoke-virtual {v0, p1}, Lcpo;->a(Lhko;)Lndp;

    move-result-object v0

    new-instance v1, Lgiy;

    invoke-direct {v1, p1}, Lgiy;-><init>(Lhko;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method
