.class final Llbp;
.super Llay;
.source "PG"


# instance fields
.field private final synthetic a:Llbn;


# direct methods
.method constructor <init>(Llbn;)V
    .locals 0

    iput-object p1, p0, Llbp;->a:Llbn;

    invoke-direct {p0}, Llay;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Llbp;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbp;->a:Llbn;

    const/4 v1, 0x0

    iput-object v1, v0, Llbn;->c:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llbp;->a:Llbn;

    iget-boolean v1, v0, Llbn;->a:Z

    invoke-static {v0, v1}, Llbn;->a(Llbn;Z)Z

    iget-object v0, p0, Llbp;->a:Llbn;

    iget-object v1, v0, Llbn;->c:Ljava/lang/Runnable;

    invoke-virtual {v0}, Llbn;->b()V

    goto :goto_0
.end method
