.class final synthetic Lcvj;
.super Ljava/lang/Object;

# interfaces
.implements Liag;


# instance fields
.field private final a:Lcwg;

.field private final b:Landroid/content/Context;

.field private final c:Lijr;

.field private final d:Lcxd;

.field private final e:Llut;


# direct methods
.method constructor <init>(Lcwg;Landroid/content/Context;Lijr;Lcxd;Llut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvj;->a:Lcwg;

    iput-object p2, p0, Lcvj;->b:Landroid/content/Context;

    iput-object p3, p0, Lcvj;->c:Lijr;

    iput-object p4, p0, Lcvj;->d:Lcxd;

    iput-object p5, p0, Lcvj;->e:Llut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, Lcvj;->a:Lcwg;

    iget-object v1, p0, Lcvj;->b:Landroid/content/Context;

    iget-object v2, p0, Lcvj;->c:Lijr;

    iget-object v3, p0, Lcvj;->d:Lcxd;

    iget-object v4, p0, Lcvj;->e:Llut;

    iput-object v1, v0, Lcwg;->f:Landroid/content/Context;

    iput-object v2, v0, Lcwg;->m:Lijr;

    iput-object v3, v0, Lcwg;->v:Lcxd;

    iget-object v1, v0, Lcwg;->g:Llut;

    invoke-interface {v1}, Llut;->b()V

    iput-object v4, v0, Lcwg;->g:Llut;

    invoke-virtual {v0}, Lcwg;->f()V

    iget-object v1, v0, Lcwg;->t:Lhzk;

    invoke-static {}, Lhzi;->f()Lhzj;

    move-result-object v2

    const-string v3, "Iris"

    iput-object v3, v2, Lhzj;->a:Ljava/lang/String;

    sget-object v3, Liur;->h:Liur;

    invoke-static {v3}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzj;->a(Ljava/util/Set;)Lhzj;

    move-result-object v2

    sget-object v3, Lkvw;->a:Lkvw;

    invoke-static {v3}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhzj;->b(Ljava/util/Set;)Lhzj;

    move-result-object v2

    invoke-virtual {v2}, Lhzj;->b()Lhzj;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lhzj;->a(I)Lhzj;

    move-result-object v2

    invoke-virtual {v2}, Lhzj;->a()Lhzi;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lhzk;->a(Lhzh;Lhzi;)V

    iget-object v1, v0, Lcwg;->l:Llwv;

    iget-boolean v0, v0, Lcwg;->j:Z

    new-instance v2, Lmzd;

    invoke-direct {v2}, Lmzd;-><init>()V

    new-instance v3, Lmzg;

    invoke-direct {v3}, Lmzg;-><init>()V

    new-instance v4, Lmzk;

    invoke-direct {v4}, Lmzk;-><init>()V

    const/4 v5, 0x1

    new-array v5, v5, [Lmzl;

    iput-object v5, v4, Lmzk;->a:[Lmzl;

    iget-object v5, v4, Lmzk;->a:[Lmzl;

    new-instance v6, Lmzl;

    invoke-direct {v6}, Lmzl;-><init>()V

    aput-object v6, v5, v7

    iget-object v5, v4, Lmzk;->a:[Lmzl;

    aget-object v5, v5, v7

    const-string v6, "IRIS_ENABLED"

    iput-object v6, v5, Lmzl;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lmzl;->b:Ljava/lang/String;

    iput-object v4, v3, Lmzg;->a:Lmzk;

    iput-object v3, v2, Lmzd;->c:Lmzg;

    iget-object v0, v1, Llwv;->a:Llww;

    invoke-virtual {v0, v2}, Llww;->a(Lmzd;)V

    return-void
.end method
