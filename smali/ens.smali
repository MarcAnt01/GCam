.class final Lens;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladp;


# instance fields
.field private final synthetic a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    iput-object p1, p0, Lens;->a:Lene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lens;->a:Lene;

    iget-object v1, v0, Lene;->h:Leoj;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lene;->k:Lihx;

    iget-object v1, v1, Leoj;->i:Laek;

    iget-object v1, v1, Laek;->g:Lady;

    invoke-virtual {v0, v1}, Lihx;->a(Lady;)Lady;

    move-result-object v0

    sget-object v1, Lady;->b:Lady;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lens;->a:Lene;

    invoke-virtual {v0}, Lene;->n()V

    :cond_0
    iget-object v0, p0, Lens;->a:Lene;

    invoke-virtual {v0}, Lene;->t()V

    iget-object v0, p0, Lens;->a:Lene;

    iget-object v1, v0, Lene;->k:Lihx;

    iput-boolean v2, v1, Lihx;->e:Z

    invoke-virtual {v0}, Lene;->s()V

    iget-object v0, p0, Lens;->a:Lene;

    iget-object v0, v0, Lene;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    iget-object v0, p0, Lens;->a:Lene;

    iget-object v1, v0, Lene;->k:Lihx;

    iput v2, v1, Lihx;->r:I

    new-instance v1, Leoo;

    iget-object v2, v0, Lene;->h:Leoj;

    invoke-virtual {v2}, Leoj;->a()I

    move-result v2

    invoke-direct {v1, v2}, Leoo;-><init>(I)V

    iput-object v1, v0, Lene;->F:Leoo;

    iget-object v0, p0, Lens;->a:Lene;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lene;->a(Lene;I)I

    iget-object v0, p0, Lens;->a:Lene;

    iget-object v0, v0, Lene;->q:Likd;

    invoke-interface {v0, v3}, Likd;->a(Z)V

    iget-object v0, p0, Lens;->a:Lene;

    iget-object v0, v0, Lene;->e:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, v3}, Lbfr;->c(Z)V

    :cond_1
    return-void
.end method
