.class final Lst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lss;

.field private final synthetic b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lss;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lst;->a:Lss;

    iput-object p2, p0, Lst;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v12, 0x0

    iget-object v8, p0, Lst;->b:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v9, :cond_2

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc;

    iget-object v1, p0, Lst;->a:Lss;

    iget-object v2, v0, Ltc;->c:Lvy;

    iget v3, v0, Ltc;->a:I

    iget v5, v0, Ltc;->b:I

    iget v6, v0, Ltc;->d:I

    iget v0, v0, Ltc;->e:I

    iget-object v4, v2, Lvy;->a:Landroid/view/View;

    sub-int v3, v6, v3

    sub-int v5, v0, v5

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-nez v5, :cond_1

    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v0, v1, Lss;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v10, v1, Lvc;->k:J

    invoke-virtual {v6, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    new-instance v0, Lsy;

    invoke-direct/range {v0 .. v6}, Lsy;-><init>(Lss;Lvy;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v10, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lst;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lst;->a:Lss;

    iget-object v0, v0, Lss;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lst;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
