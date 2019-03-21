.class public Lkzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkzf;


# instance fields
.field private final a:Lkzf;


# direct methods
.method public constructor <init>(Lkzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzb;->a:Lkzf;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->a()I

    move-result v0

    return v0
.end method

.method public a(Lkzh;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-interface {v0, p1, p2}, Lkzf;->a(Lkzh;Landroid/os/Handler;)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkzd;
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->f()Lkzd;

    move-result-object v0

    return-object v0
.end method

.method public g()Lkzd;
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->g()Lkzd;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-interface {v0}, Lkzf;->h()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkzb;->a:Lkzf;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
