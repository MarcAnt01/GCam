.class Lesx;
.super Lian;
.source "PG"


# instance fields
.field private a:Lkcz;

.field private final synthetic b:Lest;


# direct methods
.method constructor <init>(Lest;)V
    .locals 1

    iput-object p1, p0, Lesx;->b:Lest;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>([Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Lesx;->a:Lkcz;

    iget-object v0, p0, Lesx;->b:Lest;

    iget-object v0, v0, Lest;->a:Lfuv;

    invoke-virtual {v0}, Lfuv;->a()V

    iget-object v0, p0, Lesx;->b:Lest;

    iget-object v0, v0, Lest;->b:Lfvl;

    iget-object v0, v0, Lfvl;->a:Lkfh;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lesx;->b:Lest;

    iget-object v0, v0, Lest;->c:Lfyk;

    invoke-interface {v0}, Lfyk;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lesx;->b:Lest;

    iget-object v1, v0, Lest;->d:Lcbj;

    iget-object v0, v0, Lest;->c:Lfyk;

    invoke-interface {v0}, Lfyk;->k()I

    move-result v0

    iget-object v2, p0, Lesx;->b:Lest;

    iget-object v2, v2, Lest;->c:Lfyk;

    invoke-interface {v2}, Lfyk;->l()I

    move-result v2

    iget-object v3, p0, Lesx;->b:Lest;

    iget-object v3, v3, Lest;->c:Lfyk;

    invoke-interface {v3}, Lfyk;->m()F

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcbj;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lesx;->b:Lest;

    iget-object v0, v0, Lest;->d:Lcbj;

    invoke-virtual {v0}, Lcbj;->a()V

    iget-object v0, p0, Lesx;->a:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    iget-object v0, p0, Lesx;->b:Lest;

    const/4 v1, 0x0

    iput-object v1, v0, Lest;->c:Lfyk;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
