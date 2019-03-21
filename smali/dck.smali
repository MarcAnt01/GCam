.class public final synthetic Ldck;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Lbyx;


# direct methods
.method public constructor <init>(Lbyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldck;->a:Lbyx;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldck;->a:Lbyx;

    iget-object v1, v0, Lbyx;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbyx;->b:Lbzc;

    invoke-virtual {v1}, Lbzc;->b()V

    invoke-virtual {v0}, Lbyx;->f()V

    invoke-virtual {v0}, Lbyx;->g()V

    :cond_0
    return-void
.end method
