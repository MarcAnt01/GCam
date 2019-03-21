.class final synthetic Lhcq;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lhcp;

.field private final b:Lkkn;


# direct methods
.method constructor <init>(Lhcp;Lkkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcq;->a:Lhcp;

    iput-object p2, p0, Lhcq;->b:Lkkn;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lhcq;->a:Lhcp;

    iget-object v1, p0, Lhcq;->b:Lkkn;

    invoke-interface {v1}, Lkkn;->close()V

    iget-object v0, v0, Lhcp;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
