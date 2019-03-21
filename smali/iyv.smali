.class final Liyv;
.super Lizh;
.source "PG"


# instance fields
.field private final synthetic a:Liyt;


# direct methods
.method constructor <init>(Liyt;)V
    .locals 0

    iput-object p1, p0, Liyv;->a:Liyt;

    invoke-direct {p0, p1}, Lizh;-><init>(Lizf;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Liyv;->a:Liyt;

    iget-object v0, v0, Liyt;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lizh;->p()V

    iget-object v0, p0, Liyv;->a:Liyt;

    iget-object v1, v0, Liyt;->d:Liap;

    iget-object v0, v0, Liyt;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Liyv;->a:Liyt;

    iget-object v0, v0, Liyt;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lizh;->v()V

    iget-object v0, p0, Liyv;->a:Liyt;

    iget-object v1, v0, Liyt;->d:Liap;

    iget-object v0, v0, Liyt;->c:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
