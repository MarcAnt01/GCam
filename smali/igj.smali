.class final Ligj;
.super Ljava/util/TimerTask;
.source "PG"


# instance fields
.field public final synthetic a:Ligi;


# direct methods
.method constructor <init>(Ligi;)V
    .locals 0

    iput-object p1, p0, Ligj;->a:Ligi;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ligj;->a:Ligi;

    iget-object v0, v0, Ligi;->b:Lkdb;

    new-instance v1, Ligk;

    invoke-direct {v1, p0}, Ligk;-><init>(Ligj;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
