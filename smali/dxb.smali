.class final Ldxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbi;


# instance fields
.field private final synthetic a:Ldww;


# direct methods
.method constructor <init>(Ldww;)V
    .locals 0

    iput-object p1, p0, Ldxb;->a:Ldww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Ldxb;->a:Ldww;

    iget-object v0, v0, Ldww;->v:Ldzc;

    invoke-static {}, Ldzc;->g()Z

    iget-object v0, p0, Ldxb;->a:Ldww;

    iget-object v0, v0, Ldww;->q:Linz;

    invoke-interface {v0}, Linz;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxb;->a:Ldww;

    iget-object v0, v0, Ldww;->v:Ldzc;

    invoke-static {}, Ldzc;->g()Z

    iget-object v0, p0, Ldxb;->a:Ldww;

    iget-object v0, v0, Ldww;->w:Ljcs;

    invoke-interface {v0}, Ljcs;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldxb;->a:Ldww;

    iget-object v0, v0, Ldww;->v:Ldzc;

    invoke-static {}, Ldzc;->g()Z

    iget-object v0, p0, Ldxb;->a:Ldww;

    iget-object v0, v0, Ldww;->w:Ljcs;

    invoke-interface {v0}, Ljcs;->m()V

    :cond_0
    return-void
.end method
