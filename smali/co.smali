.class final Lco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/support/design/widget/CoordinatorLayout;

.field private final synthetic c:Lcn;


# direct methods
.method constructor <init>(Lcn;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lco;->c:Lcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lco;->b:Landroid/support/design/widget/CoordinatorLayout;

    iput-object p3, p0, Lco;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lco;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco;->c:Lcn;

    iget-object v0, v0, Lcn;->a:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco;->c:Lcn;

    iget-object v1, v0, Lcn;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    invoke-virtual {v0, v1, v2, v3}, Lcn;->a(III)I

    iget-object v0, p0, Lco;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lco;->c:Lcn;

    iget-object v1, p0, Lco;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcn;->c(Landroid/view/View;)V

    goto :goto_0
.end method
