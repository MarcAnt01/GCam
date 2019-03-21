.class final Ldvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbi;


# instance fields
.field private final synthetic a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    iput-object p1, p0, Ldvt;->a:Ldvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Ldvt;->a:Ldvi;

    iget-object v0, v0, Ldvi;->c:Ldjp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldjp;->a()Lken;

    move-result-object v0

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvt;->a:Ldvi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldvi;->z:Z

    iget-object v0, v0, Ldvi;->G:Linz;

    invoke-interface {v0}, Linz;->onShutterButtonClick()V

    :cond_0
    iget-object v0, p0, Ldvt;->a:Ldvi;

    iget-object v0, v0, Ldvi;->F:Linu;

    invoke-interface {v0, p1}, Linu;->c(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldvt;->a:Ldvi;

    iget-object v0, v0, Ldvi;->K:Ljcs;

    invoke-interface {v0}, Ljcs;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldvt;->a:Ldvi;

    iget-object v0, v0, Ldvi;->K:Ljcs;

    invoke-interface {v0}, Ljcs;->m()V

    :cond_0
    return-void
.end method
