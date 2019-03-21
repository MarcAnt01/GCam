.class Leyg;
.super Leyd;
.source "PG"


# instance fields
.field private final synthetic a:Leye;


# direct methods
.method constructor <init>(Leye;)V
    .locals 0

    iput-object p1, p0, Leyg;->a:Leye;

    invoke-direct {p0}, Leyd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Leyg;->a:Leye;

    iget-object v0, v0, Leye;->e:Lfyk;

    invoke-interface {v0}, Lfyk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyg;->a:Leye;

    iget-object v1, v0, Leye;->f:Lcbj;

    iget-object v0, v0, Leye;->e:Lfyk;

    invoke-interface {v0}, Lfyk;->k()I

    move-result v0

    iget-object v2, p0, Leyg;->a:Leye;

    iget-object v2, v2, Leye;->e:Lfyk;

    invoke-interface {v2}, Lfyk;->l()I

    move-result v2

    iget-object v3, p0, Leyg;->a:Leye;

    iget-object v3, v3, Leye;->e:Lfyk;

    invoke-interface {v3}, Lfyk;->m()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcbj;->a(IIF)V

    :cond_0
    iget-object v0, p0, Leyg;->a:Leye;

    iget-object v0, v0, Leye;->d:Lfuv;

    invoke-virtual {v0}, Lfuv;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Leyg;->a:Leye;

    iget-object v0, v0, Leye;->f:Lcbj;

    invoke-virtual {v0}, Lcbj;->a()V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
