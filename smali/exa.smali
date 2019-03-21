.class final Lexa;
.super Leyn;
.source "PG"


# instance fields
.field private final synthetic a:Lewy;


# direct methods
.method constructor <init>(Lewy;)V
    .locals 0

    iput-object p1, p0, Lexa;->a:Lewy;

    invoke-direct {p0, p1}, Leyn;-><init>(Leyk;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lexa;->a:Lewy;

    iget-object v0, v0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Leyn;->q()V

    iget-object v0, p0, Lexa;->a:Lewy;

    iget-object v1, v0, Lewy;->d:Liap;

    iget-object v0, v0, Lewy;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lexa;->a:Lewy;

    iget-object v0, v0, Lewy;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Leyn;->s()V

    iget-object v0, p0, Lexa;->a:Lewy;

    iget-object v1, v0, Lewy;->d:Liap;

    iget-object v0, v0, Lewy;->c:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
