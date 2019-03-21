.class final Lpc;
.super Lpx;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lqa;


# static fields
.field private static final h:I


# instance fields
.field private A:I

.field private B:I

.field public final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public b:Z

.field public final c:Ljava/util/List;

.field public d:Landroid/view/View;

.field public final e:Landroid/os/Handler;

.field public f:Landroid/view/ViewTreeObserver;

.field private i:Landroid/view/View;

.field private final j:Landroid/view/View$OnAttachStateChangeListener;

.field private final k:Landroid/content/Context;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private final q:Lup;

.field private final r:I

.field private s:Landroid/widget/PopupWindow$OnDismissListener;

.field private final t:Z

.field private final u:Ljava/util/List;

.field private final v:I

.field private final w:I

.field private x:Lqb;

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f05000b

    sput v0, Lpc;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lpx;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpc;->u:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpc;->c:Ljava/util/List;

    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Lpc;)V

    iput-object v0, p0, Lpc;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lpe;

    invoke-direct {v0, p0}, Lpe;-><init>(Lpc;)V

    iput-object v0, p0, Lpc;->j:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lpf;

    invoke-direct {v0, p0}, Lpf;-><init>(Lpc;)V

    iput-object v0, p0, Lpc;->q:Lup;

    iput v1, p0, Lpc;->y:I

    iput v1, p0, Lpc;->l:I

    iput-object p1, p0, Lpc;->k:Landroid/content/Context;

    iput-object p2, p0, Lpc;->i:Landroid/view/View;

    iput p3, p0, Lpc;->v:I

    iput p4, p0, Lpc;->w:I

    iput-boolean p5, p0, Lpc;->t:Z

    iput-boolean v1, p0, Lpc;->m:Z

    invoke-direct {p0}, Lpc;->g()I

    move-result v0

    iput v0, p0, Lpc;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    const v2, 0x7f0e0017

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lpc;->r:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lpc;->e:Landroid/os/Handler;

    return-void
.end method

.method private final c(Lpl;)V
    .locals 11

    iget-object v0, p0, Lpc;->k:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    new-instance v0, Lpk;

    iget-boolean v1, p0, Lpc;->t:Z

    sget v2, Lpc;->h:I

    invoke-direct {v0, p1, v6, v1, v2}, Lpk;-><init>(Lpl;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, Lpc;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lpc;->m:Z

    if-nez v1, :cond_18

    :cond_0
    invoke-virtual {p0}, Lpc;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lpx;->b(Lpl;)Z

    move-result v1

    iput-boolean v1, v0, Lpk;->b:Z

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object v2, p0, Lpc;->k:Landroid/content/Context;

    iget v3, p0, Lpc;->r:I

    invoke-static {v0, v1, v2, v3}, Lpc;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    new-instance v7, Luq;

    iget-object v1, p0, Lpc;->k:Landroid/content/Context;

    iget v3, p0, Lpc;->v:I

    iget v4, p0, Lpc;->w:I

    invoke-direct {v7, v1, v3, v4}, Luq;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, Lpc;->q:Lup;

    iput-object v1, v7, Luq;->a:Lup;

    iput-object p0, v7, Luh;->l:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v7, p0}, Luq;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lpc;->i:Landroid/view/View;

    iput-object v1, v7, Luh;->e:Landroid/view/View;

    iget v1, p0, Lpc;->l:I

    iput v1, v7, Luh;->f:I

    invoke-virtual {v7}, Luq;->f()V

    invoke-virtual {v7}, Luq;->h()V

    invoke-virtual {v7, v0}, Luq;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v7, v2}, Luq;->b(I)V

    iget v0, p0, Lpc;->l:I

    iput v0, v7, Luh;->f:I

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v4, v0, Lph;->a:Lpl;

    invoke-virtual {v4}, Lpl;->size()I

    move-result v5

    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_16

    invoke-virtual {v4, v3}, Lpl;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v8

    if-nez v8, :cond_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    if-ne p1, v8, :cond_2

    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_15

    iget-object v1, v0, Lph;->c:Luq;

    iget-object v8, v1, Luh;->h:Ltf;

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v3, :cond_14

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v3

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lpk;

    :goto_3
    invoke-virtual {v1}, Lpk;->getCount()I

    move-result v9

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v9, :cond_13

    invoke-virtual {v1, v5}, Lpk;->a(I)Lpp;

    move-result-object v10

    if-eq v4, v10, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_5
    const/4 v4, -0x1

    if-eq v1, v4, :cond_12

    add-int/2addr v1, v3

    invoke-virtual {v8}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    if-ltz v1, :cond_11

    invoke-virtual {v8}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_10

    invoke-virtual {v8, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    move-object v3, v0

    :goto_7
    if-eqz v1, :cond_d

    sget-object v0, Luq;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_5

    :try_start_0
    sget-object v0, Luq;->b:Ljava/lang/reflect/Method;

    iget-object v4, v7, Luq;->q:Landroid/widget/PopupWindow;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v5, v9

    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_8
    iget-object v0, v7, Luq;->q:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->c:Luq;

    iget-object v0, v0, Luh;->h:Ltf;

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v8, p0, Lpc;->d:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v8, p0, Lpc;->p:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_b

    const/4 v8, 0x0

    aget v4, v4, v8

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    iget v4, v5, Landroid/graphics/Rect;->right:I

    if-le v0, v4, :cond_a

    const/4 v0, 0x0

    :goto_9
    iput v0, p0, Lpc;->p:I

    iput-object v1, v7, Luh;->e:Landroid/view/View;

    iget v4, p0, Lpc;->l:I

    and-int/lit8 v4, v4, 0x5

    const/4 v5, 0x5

    if-eq v4, v5, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_a
    iput v0, v7, Luh;->g:I

    const/4 v0, 0x1

    iput-boolean v0, v7, Luh;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, v7, Luh;->o:Z

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Luq;->a(I)V

    :goto_b
    new-instance v0, Lph;

    iget v1, p0, Lpc;->p:I

    invoke-direct {v0, v7, p1, v1}, Lph;-><init>(Luq;Lpl;I)V

    iget-object v1, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Luq;->b()V

    iget-object v2, v7, Luh;->h:Ltf;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_6

    iget-boolean v0, p0, Lpc;->z:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lpl;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    const v0, 0x7f050012

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v3, p1, Lpl;->g:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v7}, Luq;->b()V

    :cond_6
    return-void

    :cond_7
    neg-int v0, v2

    goto :goto_a

    :cond_8
    if-nez v0, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    goto :goto_a

    :cond_9
    move v0, v2

    goto :goto_a

    :cond_a
    const/4 v0, 0x1

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    aget v0, v4, v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_c

    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    iget-boolean v0, p0, Lpc;->n:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lpc;->A:I

    iput v0, v7, Luh;->g:I

    :cond_e
    iget-boolean v0, p0, Lpc;->o:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lpc;->B:I

    invoke-virtual {v7, v0}, Luq;->a(I)V

    :cond_f
    iget-object v0, p0, Lpx;->g:Landroid/graphics/Rect;

    iput-object v0, v7, Luh;->j:Landroid/graphics/Rect;

    goto :goto_b

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_13
    const/4 v1, -0x1

    goto/16 :goto_5

    :cond_14
    check-cast v1, Lpk;

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_16
    const/4 v1, 0x0

    move-object v4, v1

    goto/16 :goto_2

    :cond_17
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    goto/16 :goto_7

    :cond_18
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpk;->b:Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MenuPopupWindow"

    const-string v4, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8
.end method

.method private final g()I
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lpc;->i:Landroid/view/View;

    invoke-static {v1}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Lpc;->y:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lpc;->y:I

    iget-object v0, p0, Lpc;->i:Landroid/view/View;

    invoke-static {v0}, Lkn;->g(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Lpc;->l:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lpc;->i:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lpc;->i:Landroid/view/View;

    iget v0, p0, Lpc;->y:I

    iget-object v1, p0, Lpc;->i:Landroid/view/View;

    invoke-static {v1}, Lkn;->g(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    iput v0, p0, Lpc;->l:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lpc;->s:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lpl;)V
    .locals 1

    iget-object v0, p0, Lpc;->k:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lpl;->a(Lqa;Landroid/content/Context;)V

    invoke-virtual {p0}, Lpc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lpc;->c(Lpl;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lpc;->u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lpl;Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->a:Lpl;

    if-eq p1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    move v1, v0

    :cond_1
    if-ltz v1, :cond_7

    add-int/lit8 v0, v1, 0x1

    iget-object v3, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->a:Lpl;

    invoke-virtual {v0, v2}, Lpl;->a(Z)V

    :cond_2
    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v1, v0, Lph;->a:Lpl;

    invoke-virtual {v1, p0}, Lpl;->b(Lqa;)V

    iget-boolean v1, p0, Lpc;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lph;->c:Luq;

    iget-object v1, v1, Luq;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    iget-object v1, v0, Lph;->c:Luq;

    iget-object v1, v1, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_3
    iget-object v0, v0, Lph;->c:Luq;

    invoke-virtual {v0}, Luq;->c()V

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget v0, v0, Lph;->b:I

    iput v0, p0, Lpc;->p:I

    :goto_1
    if-nez v1, :cond_8

    invoke-virtual {p0}, Lpc;->c()V

    iget-object v0, p0, Lpc;->x:Lqb;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lqb;->a(Lpl;Z)V

    :cond_4
    iget-object v0, p0, Lpc;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lpc;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lpc;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    iput-object v4, p0, Lpc;->f:Landroid/view/ViewTreeObserver;

    :cond_6
    iget-object v0, p0, Lpc;->d:Landroid/view/View;

    iget-object v1, p0, Lpc;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lpc;->s:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_7
    :goto_2
    return-void

    :cond_8
    if-eqz p2, :cond_7

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->a:Lpl;

    invoke-virtual {v0, v2}, Lpl;->a(Z)V

    goto :goto_2

    :cond_9
    invoke-direct {p0}, Lpc;->g()I

    move-result v0

    iput v0, p0, Lpc;->p:I

    goto :goto_1
.end method

.method public final a(Lqb;)V
    .locals 0

    iput-object p1, p0, Lpc;->x:Lqb;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->c:Luq;

    iget-object v0, v0, Luh;->h:Ltf;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lpc;->a(Landroid/widget/ListAdapter;)Lpk;

    move-result-object v0

    invoke-virtual {v0}, Lpk;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lqj;)Z
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v3, v0, Lph;->a:Lpl;

    if-ne p1, v3, :cond_0

    iget-object v0, v0, Lph;->c:Luq;

    iget-object v0, v0, Luh;->h:Ltf;

    invoke-virtual {v0}, Landroid/widget/ListView;->requestFocus()Z

    move v0, v1

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lqj;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lpc;->a(Lpl;)V

    iget-object v0, p0, Lpc;->x:Lqb;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lqb;->a(Lpl;)Z

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, Lpc;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpc;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl;

    invoke-direct {p0, v0}, Lpc;->c(Lpl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpc;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lpc;->i:Landroid/view/View;

    iput-object v0, p0, Lpc;->d:Landroid/view/View;

    iget-object v0, p0, Lpc;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lpc;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lpc;->f:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_1

    iget-object v0, p0, Lpc;->f:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lpc;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    iget-object v0, p0, Lpc;->d:Landroid/view/View;

    iget-object v1, p0, Lpc;->j:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc;->n:Z

    iput p1, p0, Lpc;->A:I

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lpc;->m:Z

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    new-array v2, v1, [Lph;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lph;

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    aget-object v2, v0, v1

    iget-object v3, v2, Lph;->c:Luq;

    iget-object v3, v3, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lph;->c:Luq;

    invoke-virtual {v2}, Luq;->c()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lpc;->o:Z

    iput p1, p0, Lpc;->B:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lpc;->z:Z

    return-void
.end method

.method public final d()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->c:Luq;

    iget-object v0, v0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final e()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v0, v0, Lph;->c:Luq;

    iget-object v0, v0, Luh;->h:Ltf;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    :goto_0
    if-ge v1, v3, :cond_0

    iget-object v0, p0, Lpc;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lph;

    iget-object v4, v0, Lph;->c:Luq;

    iget-object v4, v4, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, v0, Lph;->a:Lpl;

    invoke-virtual {v0, v2}, Lpl;->a(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-eq p2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lpc;->c()V

    goto :goto_0
.end method
