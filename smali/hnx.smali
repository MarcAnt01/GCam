.class public final synthetic Lhnx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Loez;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Loez;Ljava/util/concurrent/Executor;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnx;->a:Loez;

    iput-object p2, p0, Lhnx;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhnx;->c:Loez;

    iput-object p4, p0, Lhnx;->d:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhnx;->a:Loez;

    iget-object v2, p0, Lhnx;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lhnx;->c:Loez;

    iget-object v3, p0, Lhnx;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    new-instance v4, Lhny;

    invoke-direct {v4, v2, v1}, Lhny;-><init>(Ljava/util/concurrent/Executor;Loez;)V

    invoke-interface {v0, v4}, Lchm;->a(Lcgv;)V

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchi;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchk;

    invoke-virtual {v0, v1, v2}, Lchi;->a(Lchk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
