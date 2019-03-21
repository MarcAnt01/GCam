.class final Ldln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbi;


# instance fields
.field private final synthetic a:Ldlj;


# direct methods
.method constructor <init>(Ldlj;)V
    .locals 0

    iput-object p1, p0, Ldln;->a:Ldlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldln;->a:Ldlj;

    iget-boolean v1, v0, Ldlj;->P:Z

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, v0, Ldlj;->g:Ldcy;

    invoke-virtual {v0}, Ldcy;->a()Z

    :cond_0
    :goto_0
    iget-object v0, p0, Ldln;->a:Ldlj;

    iget-object v0, v0, Ldlj;->N:Linu;

    invoke-interface {v0, p1}, Linu;->c(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, v0, Ldlj;->g:Ldcy;

    invoke-virtual {v0}, Ldcy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldln;->a:Ldlj;

    iget-object v0, v0, Ldlj;->T:Ldmj;

    iget-object v0, v0, Ldmj;->a:Lirg;

    invoke-virtual {v0}, Lirg;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldln;->a:Ldlj;

    invoke-virtual {v0}, Ldlj;->q()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldln;->a:Ldlj;

    invoke-virtual {v0}, Ldlj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldln;->a:Ldlj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldlj;->C:Z

    iget-object v0, v0, Ldlj;->O:Linz;

    invoke-interface {v0}, Linz;->onShutterButtonClick()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldln;->a:Ldlj;

    invoke-virtual {v0}, Ldlj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldln;->a:Ldlj;

    iget-object v0, v0, Ldlj;->V:Ljcs;

    invoke-interface {v0}, Ljcs;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldln;->a:Ldlj;

    invoke-virtual {v0}, Ldlj;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldln;->a:Ldlj;

    iget-object v0, v0, Ldlj;->V:Ljcs;

    invoke-interface {v0}, Ljcs;->m()V

    :cond_0
    return-void
.end method
