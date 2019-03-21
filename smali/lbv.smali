.class final Llbv;
.super Llay;
.source "PG"


# instance fields
.field private final synthetic a:Llbu;


# direct methods
.method constructor <init>(Llbu;)V
    .locals 0

    iput-object p1, p0, Llbv;->a:Llbu;

    invoke-direct {p0}, Llay;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Llbv;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Llbv;->a:Llbu;

    iget-boolean v1, v0, Llbu;->a:Z

    invoke-static {v0, v1}, Llbu;->a(Llbu;Z)Z

    iget-object v0, p0, Llbv;->a:Llbu;

    invoke-virtual {v0}, Llbu;->b()V

    goto :goto_0
.end method
