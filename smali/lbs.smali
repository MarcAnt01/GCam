.class final Llbs;
.super Llay;
.source "PG"


# instance fields
.field private final synthetic a:Llbq;


# direct methods
.method constructor <init>(Llbq;)V
    .locals 0

    iput-object p1, p0, Llbs;->a:Llbq;

    invoke-direct {p0}, Llay;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Llbs;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llbs;->a:Llbq;

    const/4 v1, 0x0

    iput-object v1, v0, Llbq;->i:Ljava/lang/Runnable;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llbs;->a:Llbq;

    iget-boolean v1, v0, Llbq;->h:Z

    invoke-static {v0, v1}, Llbq;->a(Llbq;Z)Z

    iget-object v0, p0, Llbs;->a:Llbq;

    iget-object v1, v0, Llbq;->i:Ljava/lang/Runnable;

    invoke-virtual {v0}, Llbq;->c()V

    goto :goto_0
.end method
