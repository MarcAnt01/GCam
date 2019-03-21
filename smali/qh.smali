.class final Lqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lqg;


# direct methods
.method constructor <init>(Lqg;)V
    .locals 0

    iput-object p1, p0, Lqh;->a:Lqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lqh;->a:Lqg;

    invoke-virtual {v0}, Lqg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh;->a:Lqg;

    iget-object v1, v0, Lqg;->b:Luq;

    iget-boolean v1, v1, Luh;->n:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lqg;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lqh;->a:Lqg;

    invoke-virtual {v0}, Lqg;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lqh;->a:Lqg;

    iget-object v0, v0, Lqg;->b:Luq;

    invoke-virtual {v0}, Luq;->b()V

    goto :goto_0
.end method
