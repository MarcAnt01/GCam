.class public final Lldq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnef;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lldg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lldg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lldq;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;

    iput-object v0, p0, Lldq;->c:Lldg;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lldq;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lldq;->c:Lldg;

    invoke-interface {v0}, Lldg;->a()Llfe;

    move-result-object v0

    sget-object v1, Lldt;->a:Lldt;

    invoke-interface {v0, v1}, Llfe;->b_(Ljava/lang/Object;)Lndp;

    move-result-object v0

    new-instance v1, Lldr;

    invoke-direct {v1, p0, v0}, Lldr;-><init>(Lldq;Lndp;)V

    iget-object v2, p0, Lldq;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
