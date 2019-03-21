.class final Liki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Likf;

.field private final synthetic b:Z

.field private final synthetic c:Z

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Likf;ZZZ)V
    .locals 0

    iput-object p1, p0, Liki;->a:Likf;

    iput-boolean p2, p0, Liki;->d:Z

    iput-boolean p3, p0, Liki;->b:Z

    iput-boolean p4, p0, Liki;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Liki;->a:Likf;

    iget-boolean v1, v0, Likf;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Likf;->k:Lilb;

    sget-object v1, Liur;->e:Liur;

    invoke-interface {v0, v1}, Lilb;->b(Liur;)V

    :cond_0
    iget-object v0, p0, Liki;->a:Likf;

    iget-object v0, v0, Likf;->k:Lilb;

    sget-object v1, Liur;->j:Liur;

    invoke-interface {v0, v1}, Lilb;->b(Liur;)V

    iget-boolean v0, p0, Liki;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Liki;->a:Likf;

    iget-object v0, v0, Likf;->k:Lilb;

    sget-object v1, Liur;->i:Liur;

    invoke-interface {v0, v1}, Lilb;->b(Liur;)V

    :cond_1
    iget-boolean v0, p0, Liki;->b:Z

    const-string/jumbo v2, "pref_disable_slowmotion_key"

    invoke-static {v2}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Liki;->a:Likf;

    iget-object v0, v0, Likf;->k:Lilb;

    sget-object v1, Liur;->m:Liur;

    invoke-interface {v0, v1}, Lilb;->b(Liur;)V

    :cond_2
    iget-object v0, p0, Liki;->a:Likf;

    iget-boolean v1, v0, Likf;->j:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Likf;->k:Lilb;

    sget-object v1, Liur;->n:Liur;

    invoke-interface {v0, v1}, Lilb;->b(Liur;)V

    :cond_3
    iget-boolean v0, p0, Liki;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Liki;->a:Likf;

    iget-object v0, v0, Likf;->k:Lilb;

    sget-object v1, Liur;->g:Liur;

    invoke-interface {v0, v1}, Lilb;->b(Liur;)V

    :cond_4
    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Liki;->a:Likf;

    iget-object v0, v0, Likf;->k:Lilb;

    sget-object v1, Liur;->l:Liur;

    invoke-interface {v0, v1}, Lilb;->b(Liur;)V

    iget-object v0, p0, Liki;->a:Likf;

    iget-object v0, v0, Likf;->k:Lilb;

    invoke-interface {v0}, Lilb;->a()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v0, Likf;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to add Lens entry: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Liki;->a()V

    invoke-direct {p0}, Liki;->b()V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-direct {p0}, Liki;->a()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liki;->a:Likf;

    iget-object v0, v0, Likf;->k:Lilb;

    sget-object v1, Liur;->c:Liur;

    invoke-interface {v0, v1}, Lilb;->b(Liur;)V

    :cond_0
    invoke-direct {p0}, Liki;->b()V

    return-void
.end method
