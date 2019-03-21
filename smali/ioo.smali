.class final synthetic Lioo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lioh;

.field private final b:Liof;

.field private final c:Liot;


# direct methods
.method constructor <init>(Lioh;Liof;Liot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lioo;->a:Lioh;

    iput-object p2, p0, Lioo;->b:Liof;

    iput-object p3, p0, Lioo;->c:Liot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lioo;->a:Lioh;

    iget-object v1, p0, Lioo;->b:Liof;

    iget-object v2, p0, Lioo;->c:Liot;

    iget-object v1, v1, Liof;->b:Lioy;

    invoke-virtual {v1}, Lioy;->a()V

    iget-boolean v1, v0, Lioh;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lioh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Liot;->b()V

    :cond_0
    return-void
.end method
