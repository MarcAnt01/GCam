.class final Lgum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkkt;

.field private final synthetic b:Lguj;

.field private final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lguj;Ljava/util/concurrent/Executor;Lkkt;)V
    .locals 0

    iput-object p1, p0, Lgum;->b:Lguj;

    iput-object p2, p0, Lgum;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgum;->a:Lkkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgum;->b:Lguj;

    iget-object v0, v0, Lguj;->a:Lkxw;

    invoke-virtual {v0}, Lkxw;->a()Lkkl;

    move-result-object v0

    iget-object v1, p0, Lgum;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lgun;

    invoke-direct {v2, p0, v0}, Lgun;-><init>(Lgum;Lkkl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
