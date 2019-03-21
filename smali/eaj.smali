.class final Leaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbi;


# instance fields
.field private final synthetic a:Leai;


# direct methods
.method constructor <init>(Leai;)V
    .locals 0

    iput-object p1, p0, Leaj;->a:Leai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Leaj;->a:Leai;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leai;->e:Z

    iget-object v0, v0, Leai;->f:Linz;

    invoke-interface {v0}, Linz;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leaj;->a:Leai;

    iget-object v0, v0, Leai;->j:Ljcs;

    invoke-interface {v0}, Ljcs;->n()V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Leaj;->a:Leai;

    iget-object v0, v0, Leai;->j:Ljcs;

    invoke-interface {v0}, Ljcs;->m()V

    :cond_0
    return-void
.end method
