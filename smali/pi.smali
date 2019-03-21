.class public final Lpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lqa;


# instance fields
.field public a:Lpj;

.field public b:Lqb;

.field public c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:Lpl;

.field public f:Landroid/support/v7/view/menu/ExpandedMenuView;

.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f050010

    iput v0, p0, Lpi;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f050010

    invoke-direct {p0, v0}, Lpi;-><init>(I)V

    iput-object p1, p0, Lpi;->g:Landroid/content/Context;

    iget-object v0, p0, Lpi;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lpi;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lpl;)V
    .locals 1

    iget-object v0, p0, Lpi;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lpi;->g:Landroid/content/Context;

    iget-object v0, p0, Lpi;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpi;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lpi;->c:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lpi;->e:Lpl;

    iget-object v0, p0, Lpi;->a:Lpj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpj;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Lpl;Z)V
    .locals 1

    iget-object v0, p0, Lpi;->b:Lqb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqb;->a(Lpl;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lqb;)V
    .locals 0

    iput-object p1, p0, Lpi;->b:Lqb;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lpi;->a:Lpj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpj;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqj;)Z
    .locals 11

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    invoke-virtual {p1}, Lqj;->hasVisibleItems()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Lpo;

    invoke-direct {v3, p1}, Lpo;-><init>(Lpl;)V

    iget-object v1, v3, Lpo;->b:Lpl;

    new-instance v4, Lmx;

    iget-object v5, v1, Lpl;->c:Landroid/content/Context;

    invoke-direct {v4, v5}, Lmx;-><init>(Landroid/content/Context;)V

    new-instance v5, Lpi;

    iget-object v6, v4, Lmx;->a:Lms;

    iget-object v6, v6, Lms;->d:Landroid/content/Context;

    invoke-direct {v5, v6}, Lpi;-><init>(Landroid/content/Context;)V

    iput-object v5, v3, Lpo;->c:Lpi;

    iget-object v5, v3, Lpo;->c:Lpi;

    iput-object v3, v5, Lpi;->b:Lqb;

    iget-object v6, v3, Lpo;->b:Lpl;

    invoke-virtual {v6, v5}, Lpl;->a(Lqa;)V

    iget-object v5, v3, Lpo;->c:Lpi;

    invoke-virtual {v5}, Lpi;->b()Landroid/widget/ListAdapter;

    move-result-object v5

    iget-object v6, v4, Lmx;->a:Lms;

    iput-object v5, v6, Lms;->a:Landroid/widget/ListAdapter;

    iput-object v3, v6, Lms;->h:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v1, Lpl;->h:Landroid/view/View;

    if-nez v5, :cond_c

    iget-object v5, v1, Lpl;->f:Landroid/graphics/drawable/Drawable;

    iput-object v5, v6, Lms;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lpl;->g:Ljava/lang/CharSequence;

    iput-object v1, v6, Lms;->j:Ljava/lang/CharSequence;

    :goto_0
    iput-object v3, v6, Lms;->i:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v5, Lmw;

    iget-object v1, v6, Lms;->d:Landroid/content/Context;

    iget v6, v4, Lmx;->b:I

    invoke-direct {v5, v1, v6}, Lmw;-><init>(Landroid/content/Context;I)V

    iget-object v6, v4, Lmx;->a:Lms;

    iget-object v7, v5, Lmw;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v6, Lms;->e:Landroid/view/View;

    if-nez v1, :cond_b

    iget-object v1, v6, Lms;->j:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-virtual {v7, v1}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v6, Lms;->f:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    :cond_1
    :goto_1
    iget-object v0, v6, Lms;->a:Landroid/widget/ListAdapter;

    if-nez v0, :cond_6

    :goto_2
    iget-object v0, v4, Lmx;->a:Lms;

    iget-boolean v0, v0, Lms;->b:Z

    invoke-virtual {v5, v0}, Lmw;->setCancelable(Z)V

    iget-object v0, v4, Lmx;->a:Lms;

    iget-boolean v0, v0, Lms;->b:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5, v2}, Lmw;->setCanceledOnTouchOutside(Z)V

    :cond_2
    invoke-virtual {v5, v10}, Lmw;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v5, v10}, Lmw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v4, Lmx;->a:Lms;

    iget-object v0, v0, Lms;->i:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, Lmw;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3
    iput-object v5, v3, Lpo;->a:Lmw;

    iget-object v0, v3, Lpo;->a:Lmw;

    invoke-virtual {v0, v3}, Lmw;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v3, Lpo;->a:Lmw;

    invoke-virtual {v0}, Lmw;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v4, 0x20000

    or-int/2addr v1, v4

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v3, Lpo;->a:Lmw;

    invoke-virtual {v0}, Lmw;->show()V

    iget-object v0, p0, Lpi;->b:Lqb;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lqb;->a(Lpl;)Z

    :cond_4
    move v0, v2

    :cond_5
    return v0

    :cond_6
    iget-object v0, v6, Lms;->g:Landroid/view/LayoutInflater;

    iget v1, v7, Landroid/support/v7/app/AlertController;->o:I

    invoke-virtual {v0, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    iget v8, v7, Landroid/support/v7/app/AlertController;->n:I

    iget-object v1, v6, Lms;->a:Landroid/widget/ListAdapter;

    if-nez v1, :cond_7

    new-instance v1, Lmv;

    iget-object v9, v6, Lms;->d:Landroid/content/Context;

    invoke-direct {v1, v9, v8}, Lmv;-><init>(Landroid/content/Context;I)V

    :cond_7
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->a:Landroid/widget/ListAdapter;

    iget v1, v6, Lms;->c:I

    iput v1, v7, Landroid/support/v7/app/AlertController;->g:I

    iget-object v1, v6, Lms;->h:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v1, :cond_8

    new-instance v1, Lmt;

    invoke-direct {v1, v6, v7}, Lmt;-><init>(Lms;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    iput-object v0, v7, Landroid/support/v7/app/AlertController;->p:Landroid/widget/ListView;

    goto :goto_2

    :cond_9
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->l:Landroid/graphics/drawable/Drawable;

    iget-object v8, v7, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    if-eqz v8, :cond_1

    if-eqz v1, :cond_a

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v7, Landroid/support/v7/app/AlertController;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    :cond_b
    iput-object v1, v7, Landroid/support/v7/app/AlertController;->i:Landroid/view/View;

    goto/16 :goto_1

    :cond_c
    iput-object v5, v6, Lms;->e:Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lpi;->a:Lpj;

    if-nez v0, :cond_0

    new-instance v0, Lpj;

    invoke-direct {v0, p0}, Lpj;-><init>(Lpi;)V

    iput-object v0, p0, Lpi;->a:Lpj;

    :cond_0
    iget-object v0, p0, Lpi;->a:Lpj;

    return-object v0
.end method

.method public final b(Lpp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lpp;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    iget-object v0, p0, Lpi;->e:Lpl;

    iget-object v1, p0, Lpi;->a:Lpj;

    invoke-virtual {v1, p3}, Lpj;->a(I)Lpp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lpl;->a(Landroid/view/MenuItem;Lqa;I)Z

    return-void
.end method
