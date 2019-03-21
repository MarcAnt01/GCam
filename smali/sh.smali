.class final Lsh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lsf;


# direct methods
.method constructor <init>(Lsf;)V
    .locals 0

    iput-object p1, p0, Lsh;->a:Lsf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lsh;->a:Lsf;

    iget-object v1, v0, Lsf;->d:Lsc;

    invoke-static {v1}, Lkn;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsf;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsh;->a:Lsf;

    invoke-virtual {v0}, Lsf;->a()V

    iget-object v0, p0, Lsh;->a:Lsf;

    invoke-static {v0}, Lsf;->a(Lsf;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lsh;->a:Lsf;

    invoke-virtual {v0}, Lsf;->c()V

    goto :goto_0
.end method
