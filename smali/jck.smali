.class final Ljck;
.super Ljdq;
.source "PG"


# instance fields
.field private final synthetic a:Ljci;


# direct methods
.method constructor <init>(Ljci;)V
    .locals 0

    iput-object p1, p0, Ljck;->a:Ljci;

    invoke-direct {p0, p1}, Ljdq;-><init>(Ljdh;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Ljck;->a:Ljci;

    iget-object v0, v0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Ljdq;->p()V

    iget-object v0, p0, Ljck;->a:Ljci;

    iget-object v1, v0, Ljci;->g:Liap;

    iget-object v0, v0, Ljci;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Ljck;->a:Ljci;

    iget-object v0, v0, Ljci;->g:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Ljdq;->v()V

    iget-object v0, p0, Ljck;->a:Ljci;

    iget-object v1, v0, Ljci;->g:Liap;

    iget-object v0, v0, Ljci;->d:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
