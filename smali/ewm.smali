.class final Lewm;
.super Leyb;
.source "PG"


# instance fields
.field private final synthetic a:Lewj;


# direct methods
.method constructor <init>(Lewj;)V
    .locals 0

    iput-object p1, p0, Lewm;->a:Lewj;

    invoke-direct {p0, p1}, Leyb;-><init>(Lexy;)V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 2

    iget-object v0, p0, Lewm;->a:Lewj;

    iget-object v0, v0, Lewj;->e:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Leyb;->s()V

    iget-object v0, p0, Lewm;->a:Lewj;

    iget-object v1, v0, Lewj;->e:Liap;

    iget-object v0, v0, Lewj;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
