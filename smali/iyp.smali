.class final Liyp;
.super Liym;
.source "PG"


# instance fields
.field private final synthetic a:Liyn;


# direct methods
.method constructor <init>(Liyn;)V
    .locals 0

    iput-object p1, p0, Liyp;->a:Liyn;

    invoke-direct {p0, p1}, Liym;-><init>(Liyk;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Liyp;->a:Liyn;

    iget-object v0, v0, Liyn;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Liym;->p()V

    iget-object v0, p0, Liyp;->a:Liyn;

    iget-object v1, v0, Liyn;->d:Liap;

    iget-object v0, v0, Liyn;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Liyp;->a:Liyn;

    iget-object v0, v0, Liyn;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Liym;->q()V

    iget-object v0, p0, Liyp;->a:Liyn;

    iget-object v1, v0, Liyn;->d:Liap;

    iget-object v0, v0, Liyn;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
