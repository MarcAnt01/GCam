.class final Liyx;
.super Lizj;
.source "PG"


# instance fields
.field private final synthetic b:Liyt;


# direct methods
.method constructor <init>(Liyt;)V
    .locals 0

    iput-object p1, p0, Liyx;->b:Liyt;

    invoke-direct {p0, p1}, Lizj;-><init>(Lizf;)V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 2

    iget-object v0, p0, Liyx;->b:Liyt;

    iget-object v0, v0, Liyt;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lizj;->r()V

    iget-object v0, p0, Liyx;->b:Liyt;

    iget-object v1, v0, Liyt;->d:Liap;

    iget-object v0, v0, Liyt;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Liyx;->b:Liyt;

    iget-object v0, v0, Liyt;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lizj;->s()V

    iget-object v0, p0, Liyx;->b:Liyt;

    iget-object v1, v0, Liyt;->d:Liap;

    iget-object v0, v0, Liyt;->c:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
