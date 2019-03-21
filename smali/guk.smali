.class final Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxx;


# instance fields
.field public final synthetic a:Lkkt;

.field private final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkkt;)V
    .locals 0

    iput-object p1, p0, Lguk;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lguk;->a:Lkkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkkl;)V
    .locals 2

    iget-object v0, p0, Lguk;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgul;

    invoke-direct {v1, p0, p1}, Lgul;-><init>(Lguk;Lkkl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
