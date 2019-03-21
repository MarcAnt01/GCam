.class final Leca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lebz;


# direct methods
.method constructor <init>(Lebz;)V
    .locals 0

    iput-object p1, p0, Leca;->a:Lebz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Leca;->a:Lebz;

    iget-object v0, v0, Lebz;->a:Lebw;

    iget-object v0, v0, Lebw;->i:Ldzj;

    invoke-interface {v0}, Ldzj;->c()V

    iget-object v0, p0, Leca;->a:Lebz;

    iget-object v0, v0, Lebz;->a:Lebw;

    iget-object v0, v0, Lebw;->d:Lbkt;

    new-instance v1, Lecb;

    invoke-direct {v1, p0}, Lecb;-><init>(Leca;)V

    invoke-interface {v0, v1}, Lbkt;->a(Lbmz;)Lndp;

    move-result-object v0

    new-instance v1, Lecc;

    invoke-direct {v1, p0}, Lecc;-><init>(Leca;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
