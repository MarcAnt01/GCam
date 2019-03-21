.class final Lhpg;
.super Lhqh;
.source "PG"


# instance fields
.field private final synthetic a:Lhpd;


# direct methods
.method constructor <init>(Lhpd;)V
    .locals 0

    iput-object p1, p0, Lhpg;->a:Lhpd;

    invoke-direct {p0, p1}, Lhqh;-><init>(Lhqc;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lhpg;->a:Lhpd;

    iget-object v0, v0, Lhpd;->e:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lhqh;->s()V

    iget-object v0, p0, Lhpg;->a:Lhpd;

    iget-object v1, v0, Lhpd;->e:Liap;

    iget-object v0, v0, Lhpd;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
