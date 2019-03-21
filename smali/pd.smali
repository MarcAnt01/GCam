.class final Lpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lpc;


# direct methods
.method constructor <init>(Lpc;)V
    .locals 0

    iput-object p1, p0, Lpd;->a:Lpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lpd;->a:Lpc;

    invoke-virtual {v0}, Lpc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->c:Luq;

    iget-boolean v0, v0, Luh;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpd;->a:Lpc;

    invoke-virtual {v0}, Lpc;->c()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lpd;->a:Lpc;

    iget-object v0, v0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->c:Luq;

    invoke-virtual {v0}, Luq;->b()V

    goto :goto_0
.end method
