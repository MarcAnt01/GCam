.class public Lcr;
.super Led;
.source "PG"


# instance fields
.field public d:I

.field public e:Lcs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Led;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcr;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Led;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcr;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lcr;->b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object v0, p0, Lcr;->e:Lcs;

    if-nez v0, :cond_0

    new-instance v0, Lcs;

    invoke-direct {v0, p2}, Lcs;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcr;->e:Lcs;

    :cond_0
    iget-object v0, p0, Lcr;->e:Lcs;

    iget-object v1, v0, Lcs;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Lcs;->b:I

    iget-object v1, v0, Lcs;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Lcs;->a:I

    invoke-virtual {v0}, Lcs;->a()V

    iget v0, p0, Lcr;->d:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcr;->e:Lcs;

    invoke-virtual {v1, v0}, Lcs;->a(I)Z

    const/4 v0, 0x0

    iput v0, p0, Lcr;->d:I

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lcr;->e:Lcs;

    if-eqz v0, :cond_0

    iget v0, v0, Lcs;->c:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
