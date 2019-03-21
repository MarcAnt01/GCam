.class final Lhpf;
.super Lhqf;
.source "PG"


# instance fields
.field private final synthetic b:Lhpd;


# direct methods
.method constructor <init>(Lhpd;)V
    .locals 0

    iput-object p1, p0, Lhpf;->b:Lhpd;

    invoke-direct {p0, p1}, Lhqf;-><init>(Lhqc;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lhpf;->b:Lhpd;

    iget-object v0, v0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lhqf;->p()V

    iget-object v0, p0, Lhpf;->b:Lhpd;

    iget-object v1, v0, Lhpd;->e:Liap;

    iget-object v0, v0, Lhpd;->d:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lhpf;->b:Lhpd;

    iget-object v0, v0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lhqf;->q()V

    iget-object v0, p0, Lhpf;->b:Lhpd;

    iget-object v1, v0, Lhpd;->e:Liap;

    iget-object v0, v0, Lhpd;->c:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lhpf;->b:Lhpd;

    iget-object v0, v0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lhqf;->r()V

    iget-object v0, p0, Lhpf;->b:Lhpd;

    iget-object v1, v0, Lhpd;->e:Liap;

    iget-object v0, v0, Lhpd;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
