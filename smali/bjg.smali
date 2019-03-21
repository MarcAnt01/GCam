.class public Lbjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbib;


# instance fields
.field private final a:Lbib;


# direct methods
.method public constructor <init>(Lbib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjg;->a:Lbib;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lbjg;->a:Lbib;

    invoke-interface {v0, p1, p2}, Lbib;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbjg;->a:Lbib;

    invoke-interface {v0}, Lbib;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Lkkn;
    .locals 1

    iget-object v0, p0, Lbjg;->a:Lbib;

    invoke-interface {v0}, Lbib;->b()Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lbjg;->a:Lbib;

    invoke-interface {v0}, Lbib;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lbjg;->a:Lbib;

    invoke-interface {v0}, Lbib;->close()V

    return-void
.end method
