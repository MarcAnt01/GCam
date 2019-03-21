.class final synthetic Lhwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loez;

.field private final b:Lhwm;

.field private final c:Lkdb;


# direct methods
.method constructor <init>(Loez;Lhwm;Lkdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwr;->a:Loez;

    iput-object p2, p0, Lhwr;->b:Lhwm;

    iput-object p3, p0, Lhwr;->c:Lkdb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lhwr;->a:Loez;

    iget-object v2, p0, Lhwr;->b:Lhwm;

    iget-object v3, p0, Lhwr;->c:Lkdb;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    new-instance v4, Lhwt;

    invoke-direct {v4, v2, v1}, Lhwt;-><init>(Lhwm;Loez;)V

    invoke-interface {v0, v4, v3}, Lchm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
