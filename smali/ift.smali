.class public final synthetic Lift;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmhd;

.field private final b:Loez;

.field private final c:Lmhd;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Lmhd;Loez;Lmhd;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lift;->a:Lmhd;

    iput-object p2, p0, Lift;->b:Loez;

    iput-object p3, p0, Lift;->c:Lmhd;

    iput-object p4, p0, Lift;->d:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Lift;->a:Lmhd;

    iget-object v3, p0, Lift;->b:Loez;

    iget-object v4, p0, Lift;->c:Lmhd;

    iget-object v5, p0, Lift;->d:Loez;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ligc;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lchm;

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ligc;->a(Lmhd;Lmhd;)V

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lifv;

    invoke-direct {v2, v1}, Lifv;-><init>(Ligc;)V

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v1}, Lchm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
