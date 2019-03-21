.class final synthetic Lcwk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwg;

.field private final b:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Lcwg;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwk;->a:Lcwg;

    iput-object p2, p0, Lcwk;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcwk;->a:Lcwg;

    iget-object v1, p0, Lcwk;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcwg;->j:Z

    if-nez v2, :cond_0

    iput-boolean v4, v0, Lcwg;->j:Z

    invoke-virtual {v0}, Lcwg;->d()V

    :cond_0
    :goto_0
    iget-object v0, v0, Lcwg;->l:Llwv;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v2, Lmzd;

    invoke-direct {v2}, Lmzd;-><init>()V

    new-instance v3, Lmzj;

    invoke-direct {v3}, Lmzj;-><init>()V

    iput-object v3, v2, Lmzd;->d:Lmzj;

    iget-object v3, v2, Lmzd;->d:Lmzj;

    iput v4, v3, Lmzj;->b:I

    iput-boolean v1, v3, Lmzj;->a:Z

    iget-object v0, v0, Llwv;->a:Llww;

    invoke-virtual {v0, v2}, Llww;->a(Lmzd;)V

    return-void

    :cond_1
    iget-boolean v2, v0, Lcwg;->j:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcwg;->j:Z

    invoke-virtual {v0}, Lcwg;->e()V

    goto :goto_0
.end method
