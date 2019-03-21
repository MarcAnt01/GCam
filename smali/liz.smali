.class final Lliz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llic;


# instance fields
.field private final a:Llic;


# direct methods
.method public constructor <init>(Llic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lliz;->a:Llic;

    return-void
.end method


# virtual methods
.method public final a()Llfi;
    .locals 1

    iget-object v0, p0, Lliz;->a:Llic;

    invoke-interface {v0}, Llic;->a()Llfi;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lliz;->a:Llic;

    invoke-interface {v0}, Llic;->close()V

    return-void
.end method

.method public final d()Llkd;
    .locals 1

    iget-object v0, p0, Lliz;->a:Llic;

    invoke-interface {v0}, Llic;->d()Llkd;

    move-result-object v0

    return-object v0
.end method

.method public final e()Llhv;
    .locals 1

    iget-object v0, p0, Lliz;->a:Llic;

    invoke-interface {v0}, Llic;->e()Llhv;

    move-result-object v0

    return-object v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lliz;->a:Llic;

    new-instance v1, Llja;

    invoke-direct {v1, p1}, Llja;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Llic;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lliz;->a:Llic;

    invoke-interface {v0}, Llic;->f()Z

    move-result v0

    return v0
.end method
