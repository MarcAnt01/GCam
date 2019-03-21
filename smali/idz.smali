.class final synthetic Lidz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lidy;

.field private final b:Lieb;


# direct methods
.method constructor <init>(Lidy;Lieb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidz;->a:Lidy;

    iput-object p2, p0, Lidz;->b:Lieb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lidz;->a:Lidy;

    iget-object v1, p0, Lidz;->b:Lieb;

    iget-object v2, v0, Lidy;->c:Lieg;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lieg;->a(Z)Lndp;

    move-result-object v2

    new-instance v3, Liea;

    invoke-direct {v3, v0, v1}, Liea;-><init>(Lidy;Lieb;)V

    iget-object v0, v0, Lidy;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    return-void
.end method
