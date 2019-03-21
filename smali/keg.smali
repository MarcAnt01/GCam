.class final Lkeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:Lkkt;

.field private final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkkt;)V
    .locals 1

    iput-object p1, p0, Lkeg;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lkeg;->b:Lkkt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkeg;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkeg;->a:Ljava/lang/Object;

    iget-object v0, p0, Lkeg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lkeh;

    iget-object v2, p0, Lkeg;->b:Lkkt;

    invoke-direct {v1, v2, p1}, Lkeh;-><init>(Lkkt;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
