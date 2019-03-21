.class final Lhhx;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Lhhw;


# direct methods
.method constructor <init>(Lhhw;)V
    .locals 0

    iput-object p1, p0, Lhhx;->a:Lhhw;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhhx;->a:Lhhw;

    iget-object v0, v0, Lhhw;->e:Lkdb;

    new-instance v1, Lhhy;

    invoke-direct {v1, p0}, Lhhy;-><init>(Lhhx;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
