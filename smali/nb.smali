.class public final Lnb;
.super Lna;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;
.implements Lpm;


# static fields
.field private static final S:[I


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Z

.field private C:I

.field private D:Z

.field private E:Landroid/view/MenuInflater;

.field private final F:Landroid/view/Window$Callback;

.field private G:Z

.field private H:Z

.field private I:Lnp;

.field private J:[Lno;

.field private K:Landroid/view/View;

.field private L:Landroid/view/ViewGroup;

.field private M:Z

.field private N:Landroid/graphics/Rect;

.field private O:Landroid/graphics/Rect;

.field private P:Ljava/lang/CharSequence;

.field private Q:Landroid/widget/TextView;

.field private R:Z

.field public b:Loj;

.field public c:Landroid/widget/PopupWindow;

.field public d:Landroid/support/v7/widget/ActionBarContextView;

.field public final e:Lmz;

.field public final f:Landroid/content/Context;

.field public g:Lsq;

.field public h:Llj;

.field public final i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Lno;

.field public o:Ljava/lang/Runnable;

.field public final p:Landroid/view/Window;

.field private q:Lmo;

.field private r:Lnh;

.field private s:Lns;

.field private final t:Landroid/view/Window$Callback;

.field private u:Z

.field private v:Lnl;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lnb;->S:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lmz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lna;-><init>()V

    iput-object v2, p0, Lnb;->h:Llj;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb;->i:Z

    const/16 v0, -0x64

    iput v0, p0, Lnb;->C:I

    new-instance v0, Lnc;

    invoke-direct {v0, p0}, Lnc;-><init>(Lnb;)V

    iput-object v0, p0, Lnb;->A:Ljava/lang/Runnable;

    iput-object p1, p0, Lnb;->f:Landroid/content/Context;

    iput-object p2, p0, Lnb;->p:Landroid/view/Window;

    iput-object p3, p0, Lnb;->e:Lmz;

    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    instance-of v1, v0, Lnk;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Lnk;

    invoke-direct {v1, p0, v0}, Lnk;-><init>(Lnb;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Lnb;->t:Landroid/view/Window$Callback;

    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    iget-object v1, p0, Lnb;->t:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Lnb;->S:[I

    invoke-static {p1, v2, v0}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lwl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwl;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const/4 v5, 0x0

    iget-object v0, p0, Lnb;->s:Lns;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    sget-object v1, Loe;->aj:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Loe;->an:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, Lns;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Lns;

    invoke-direct {v0}, Lns;-><init>()V

    iput-object v0, p0, Lnb;->s:Lns;

    :cond_1
    :goto_0
    iget-object v0, p0, Lnb;->s:Lns;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    move v8, v5

    invoke-virtual/range {v0 .. v8}, Lns;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns;

    iput-object v0, p0, Lnb;->s:Lns;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Falling back to default."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AppCompatDelegate"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lns;

    invoke-direct {v0}, Lns;-><init>()V

    iput-object v0, p0, Lnb;->s:Lns;

    goto :goto_0
.end method

.method private final b(Lno;Landroid/view/KeyEvent;)V
    .locals 10

    const/4 v1, -0x1

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x2

    iget-boolean v0, p1, Lno;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lnb;->m:Z

    if-nez v0, :cond_1

    iget v0, p1, Lno;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, p1, Lno;->d:I

    iget-object v5, p1, Lno;->l:Lpl;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v9}, Lnb;->a(Lno;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    if-eqz v8, :cond_1

    invoke-virtual {p0, p1, p2}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v4, p1, Lno;->n:Z

    if-nez v4, :cond_6

    iget-object v0, p1, Lno;->b:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v1, :cond_3

    :goto_1
    iput-boolean v3, p1, Lno;->g:Z

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v1, p1, Lno;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v1, p1, Lno;->q:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v1, p1, Lno;->c:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v9, p1, Lno;->h:Z

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    if-nez v0, :cond_14

    invoke-direct {p0}, Lnb;->p()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    const v5, 0x7f01008e

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_7
    const v5, 0x7f0100d0

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_13

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_2
    new-instance v1, Lom;

    invoke-direct {v1, v0, v3}, Lom;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v1, p1, Lno;->k:Landroid/content/Context;

    sget-object v0, Loe;->aj:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Loe;->am:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lno;->a:I

    sget v1, Loe;->ak:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Lno;->q:I

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lnn;

    iget-object v1, p1, Lno;->k:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lnn;-><init>(Lnb;Landroid/content/Context;)V

    iput-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    iput v0, p1, Lno;->f:I

    iget-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    :cond_8
    :goto_3
    iget-object v0, p1, Lno;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    iput-object v0, p1, Lno;->p:Landroid/view/View;

    :goto_4
    iget-object v0, p1, Lno;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lno;->b:Landroid/view/View;

    if-nez v0, :cond_9

    iget-object v0, p1, Lno;->j:Lpi;

    invoke-virtual {v0}, Lpi;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    :cond_9
    iget-object v0, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    :goto_5
    iget v0, p1, Lno;->a:I

    iget-object v4, p1, Lno;->c:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_a

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    iget-object v4, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p1, Lno;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v1, v2

    goto/16 :goto_1

    :cond_b
    move v1, v2

    goto/16 :goto_1

    :cond_c
    move-object v1, v0

    goto :goto_5

    :cond_d
    iget-object v0, p1, Lno;->l:Lpl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb;->I:Lnp;

    if-nez v0, :cond_e

    new-instance v0, Lnp;

    invoke-direct {v0, p0}, Lnp;-><init>(Lnb;)V

    iput-object v0, p0, Lnb;->I:Lnp;

    :cond_e
    iget-object v0, p0, Lnb;->I:Lnp;

    iget-object v1, p1, Lno;->l:Lpl;

    if-eqz v1, :cond_12

    iget-object v1, p1, Lno;->j:Lpi;

    if-nez v1, :cond_f

    new-instance v1, Lpi;

    iget-object v4, p1, Lno;->k:Landroid/content/Context;

    invoke-direct {v1, v4}, Lpi;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, Lno;->j:Lpi;

    iget-object v1, p1, Lno;->j:Lpi;

    iput-object v0, v1, Lpi;->b:Lqb;

    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {v0, v1}, Lpl;->a(Lqa;)V

    :cond_f
    iget-object v1, p1, Lno;->j:Lpi;

    iget-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    iget-object v4, v1, Lpi;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_11

    iget-object v4, v1, Lpi;->c:Landroid/view/LayoutInflater;

    const v5, 0x7f05000d

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Lpi;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, v1, Lpi;->a:Lpj;

    if-nez v0, :cond_10

    new-instance v0, Lpj;

    invoke-direct {v0, v1}, Lpj;-><init>(Lpi;)V

    iput-object v0, v1, Lpi;->a:Lpj;

    :cond_10
    iget-object v0, v1, Lpi;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Lpi;->a:Lpj;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v1, Lpi;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_11
    iget-object v0, v1, Lpi;->f:Landroid/support/v7/view/menu/ExpandedMenuView;

    :goto_6
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lno;->p:Landroid/view/View;

    iget-object v0, p1, Lno;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    const v1, 0x7f14019b

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_2

    :cond_14
    iget-boolean v1, p1, Lno;->n:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p1, Lno;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_3
.end method

.method private final g(I)V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lnb;->k:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lnb;->k:I

    iget-boolean v0, p0, Lnb;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnb;->A:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v2, p0, Lnb;->l:Z

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    invoke-direct {p0}, Lnb;->q()V

    iget-boolean v0, p0, Lnb;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnb;->q:Lmo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    new-instance v1, Loa;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lnb;->G:Z

    invoke-direct {v1, v0, v2}, Loa;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lnb;->q:Lmo;

    :cond_0
    :goto_0
    iget-object v0, p0, Lnb;->q:Lmo;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnb;->x:Z

    invoke-virtual {v0, v1}, Lmo;->b(Z)V

    :cond_1
    return-void

    :cond_2
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_0

    new-instance v1, Loa;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Loa;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lnb;->q:Lmo;

    goto :goto_0
.end method

.method private final p()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmo;->d()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final q()V
    .locals 9

    const/16 v8, 0xa

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Lnb;->M:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    sget-object v1, Loe;->aj:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Loe;->ao:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget v1, Loe;->av:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0, v7}, Lnb;->c(I)Z

    :cond_1
    :goto_0
    sget v1, Loe;->ap:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lnb;->c(I)Z

    :cond_2
    sget v1, Loe;->aq:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v8}, Lnb;->c(I)Z

    :cond_3
    sget v1, Loe;->al:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lnb;->B:Z

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v1, p0, Lnb;->R:Z

    if-nez v1, :cond_1f

    iget-boolean v1, p0, Lnb;->B:Z

    if-eqz v1, :cond_19

    const v1, 0x7f05000c

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v6, p0, Lnb;->G:Z

    iput-boolean v6, p0, Lnb;->j:Z

    move-object v2, v0

    :goto_1
    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnb;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnb;->G:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnb;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnb;->H:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lnb;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, Lnb;->g:Lsq;

    if-nez v0, :cond_5

    const v0, 0x7f100027

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnb;->Q:Landroid/widget/TextView;

    :cond_5
    invoke-static {v2}, Lxb;->b(Landroid/view/View;)V

    const v0, 0x7f100002

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_7

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v1, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v1, Lsp;

    invoke-direct {v1, p0}, Lsp;-><init>(Lnb;)V

    iput-object v1, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Lsp;

    iput-object v2, p0, Lnb;->L:Landroid/view/ViewGroup;

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_18

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lnb;->g:Lsq;

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, Lsq;->a(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v1, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v0}, Lkn;->y(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    :cond_9
    iget-object v1, p0, Lnb;->f:Landroid/content/Context;

    sget-object v2, Loe;->aj:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    if-nez v2, :cond_a

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    :cond_a
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/util/TypedValue;

    invoke-virtual {v1, v8, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    if-nez v2, :cond_b

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    :cond_b
    const/16 v2, 0xb

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Loe;->at:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_14

    :goto_5
    sget v2, Loe;->au:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_12

    :goto_6
    sget v2, Loe;->ar:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_10

    :goto_7
    sget v2, Loe;->as:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_e

    :goto_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    iput-boolean v7, p0, Lnb;->M:Z

    invoke-virtual {p0, v6}, Lnb;->d(I)Lno;

    move-result-object v0

    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_d

    if-eqz v0, :cond_c

    iget-object v0, v0, Lno;->l:Lpl;

    if-nez v0, :cond_d

    :cond_c
    const/16 v0, 0x6c

    invoke-direct {p0, v0}, Lnb;->g(I)V

    :cond_d
    return-void

    :cond_e
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v2, :cond_f

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    :cond_f
    const/4 v2, 0x7

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_8

    :cond_10
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v2, :cond_11

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    :cond_11
    const/16 v2, 0x9

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_7

    :cond_12
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v2, :cond_13

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    :cond_13
    const/16 v2, 0x8

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_6

    :cond_14
    iget-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v2, :cond_15

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    iput-object v2, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    :cond_15
    const/4 v2, 0x6

    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    goto :goto_5

    :cond_16
    iget-object v1, p0, Lnb;->q:Lmo;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v0}, Lmo;->b(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_17
    iget-object v1, p0, Lnb;->Q:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_18
    iget-object v0, p0, Lnb;->P:Ljava/lang/CharSequence;

    goto/16 :goto_3

    :cond_19
    iget-boolean v0, p0, Lnb;->j:Z

    if-eqz v0, :cond_1e

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010091

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_1d

    new-instance v0, Lom;

    iget-object v2, p0, Lnb;->f:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lom;-><init>(Landroid/content/Context;I)V

    :goto_9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f050017

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f1000cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsq;

    iput-object v1, p0, Lnb;->g:Lsq;

    iget-object v1, p0, Lnb;->g:Lsq;

    iget-object v2, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-interface {v1, v2}, Lsq;->a(Landroid/view/Window$Callback;)V

    iget-boolean v1, p0, Lnb;->G:Z

    if-eqz v1, :cond_1a

    iget-object v1, p0, Lnb;->g:Lsq;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lsq;->a(I)V

    :cond_1a
    iget-boolean v1, p0, Lnb;->z:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lnb;->g:Lsq;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lsq;->a(I)V

    :cond_1b
    iget-boolean v1, p0, Lnb;->y:Z

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lnb;->g:Lsq;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lsq;->a(I)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_1c
    move-object v2, v0

    goto/16 :goto_1

    :cond_1d
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    goto :goto_9

    :cond_1e
    move-object v2, v3

    goto/16 :goto_1

    :cond_1f
    iget-boolean v1, p0, Lnb;->H:Z

    if-eqz v1, :cond_20

    const v1, 0x7f050016

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :goto_a
    new-instance v1, Lnd;

    invoke-direct {v1, p0}, Lnd;-><init>(Lnb;)V

    invoke-static {v0, v1}, Lkn;->a(Landroid/view/View;Lkl;)V

    move-object v2, v0

    goto/16 :goto_1

    :cond_20
    const v1, 0x7f050015

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_21
    sget v1, Loe;->ao:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {p0, v1}, Lnb;->c(I)Z

    goto/16 :goto_0
.end method

.method private final r()V
    .locals 2

    iget-boolean v0, p0, Lnb;->M:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final s()V
    .locals 4

    iget-object v0, p0, Lnb;->v:Lnl;

    if-nez v0, :cond_1

    new-instance v1, Lnl;

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    sget-object v2, Lny;->a:Lny;

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lny;

    const-string v0, "location"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v3, v2, v0}, Lny;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v3, Lny;->a:Lny;

    :cond_0
    sget-object v0, Lny;->a:Lny;

    invoke-direct {v1, p0, v0}, Lnl;-><init>(Lnb;Lny;)V

    iput-object v1, p0, Lnb;->v:Lnl;

    :cond_1
    return-void
.end method

.method private final t()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-boolean v2, p0, Lnb;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnb;->f:Landroid/content/Context;

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v2, v2, 0x200

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lnb;->q()V

    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lmo;
    .locals 1

    invoke-direct {p0}, Lnb;->o()V

    iget-object v0, p0, Lnb;->q:Lmo;

    return-object v0
.end method

.method final a(Landroid/view/Menu;)Lno;
    .locals 5

    const/4 v1, 0x0

    iget-object v3, p0, Lnb;->J:[Lno;

    if-eqz v3, :cond_3

    array-length v0, v3

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v1, v3, v2

    if-nez v1, :cond_1

    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lno;->l:Lpl;

    if-ne v4, p1, :cond_0

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method final a(Lok;)Loj;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-virtual {p0}, Lnb;->n()V

    iget-object v0, p0, Lnb;->b:Loj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loj;->c()V

    :cond_0
    iget-object v0, p0, Lnb;->e:Lmz;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_1

    :try_start_0
    invoke-interface {v0}, Lmz;->c()Loj;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnb;->B:Z

    if-eqz v0, :cond_9

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x7f010091

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_8

    iget-object v2, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lom;

    iget-object v3, p0, Lnb;->f:Landroid/content/Context;

    invoke-direct {v0, v3, v6}, Lom;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_1
    new-instance v2, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    new-instance v2, Landroid/widget/PopupWindow;

    const v3, 0x7f0100a4

    invoke-direct {v2, v0, v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Lnb;->c:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lnb;->c:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    iget-object v2, p0, Lnb;->c:Landroid/widget/PopupWindow;

    iget-object v3, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v2, p0, Lnb;->c:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f010093

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    iget-object v1, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    iput v0, v1, Landroid/support/v7/widget/ActionBarContextView;->b:I

    iget-object v0, p0, Lnb;->c:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v0, Lne;

    invoke-direct {v0, p0}, Lne;-><init>(Lnb;)V

    iput-object v0, p0, Lnb;->o:Ljava/lang/Runnable;

    :cond_2
    :goto_2
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lnb;->n()V

    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    new-instance v0, Lon;

    iget-object v1, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v1, v2, p1}, Lon;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lok;)V

    invoke-virtual {v0}, Loj;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lok;->a(Loj;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Loj;->d()V

    iget-object v1, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Loj;)V

    iput-object v0, p0, Lnb;->b:Loj;

    invoke-virtual {p0}, Lnb;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lkn;->l(Landroid/view/View;)Llj;

    move-result-object v0

    invoke-virtual {v0, v5}, Llj;->a(F)Llj;

    move-result-object v0

    iput-object v0, p0, Lnb;->h:Llj;

    iget-object v0, p0, Lnb;->h:Llj;

    new-instance v1, Lng;

    invoke-direct {v1, p0}, Lng;-><init>(Lnb;)V

    invoke-virtual {v0, v1}, Llj;->a(Llm;)Llj;

    :cond_3
    :goto_3
    iget-object v0, p0, Lnb;->c:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnb;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_4
    iget-object v0, p0, Lnb;->b:Loj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnb;->e:Lmz;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lmz;->a()V

    :cond_5
    iget-object v0, p0, Lnb;->b:Loj;

    return-object v0

    :cond_6
    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Lql;->setVisibility(I)V

    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkn;->p(Landroid/view/View;)V

    goto :goto_3

    :cond_7
    iput-object v7, p0, Lnb;->b:Loj;

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    const v1, 0x7f1000cb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lnb;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/ViewStubCompat;->a:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method final a(ILno;Landroid/view/Menu;)V
    .locals 2

    if-eqz p3, :cond_4

    :cond_0
    :goto_0
    if-nez p2, :cond_3

    :cond_1
    iget-boolean v0, p0, Lnb;->m:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-boolean v0, p2, Lno;->h:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_6

    :cond_5
    :goto_2
    if-eqz p2, :cond_0

    iget-object p3, p2, Lno;->l:Lpl;

    goto :goto_0

    :cond_6
    if-ltz p1, :cond_5

    iget-object v0, p0, Lnb;->J:[Lno;

    array-length v1, v0

    if-ge p1, v1, :cond_5

    aget-object p2, v0, p1

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, -0x64

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb;->q:Lmo;

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lnb;->x:Z

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    iget v0, p0, Lnb;->C:I

    if-ne v0, v2, :cond_1

    const-string v0, "appcompat:local_night_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnb;->C:I

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v3}, Lmo;->b(Z)V

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Lnb;->q()V

    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lnb;->q()V

    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lnb;->P:Ljava/lang/CharSequence;

    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lsq;->a(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnb;->q:Lmo;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lmo;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnb;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final a(Lno;Z)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez p2, :cond_3

    :cond_0
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-boolean v1, p1, Lno;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lno;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    iget v0, p1, Lno;->d:I

    invoke-virtual {p0, v0, p1, v3}, Lnb;->a(ILno;Landroid/view/Menu;)V

    :cond_1
    iput-boolean v2, p1, Lno;->i:Z

    iput-boolean v2, p1, Lno;->g:Z

    iput-boolean v2, p1, Lno;->h:Z

    iput-object v3, p1, Lno;->p:Landroid/view/View;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lno;->n:Z

    iget-object v0, p0, Lnb;->n:Lno;

    if-ne v0, p1, :cond_2

    iput-object v3, p0, Lnb;->n:Lno;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p1, Lno;->d:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {p0, v0}, Lnb;->a(Lpl;)V

    goto :goto_0
.end method

.method final a(Lpl;)V
    .locals 2

    iget-boolean v0, p0, Lnb;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb;->w:Z

    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->i()V

    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnb;->w:Z

    :cond_1
    return-void
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    instance-of v3, v0, Lkg;

    if-nez v3, :cond_0

    instance-of v0, v0, Lnq;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    if-eqz v3, :cond_16

    sparse-switch v0, :sswitch_data_0

    :cond_3
    move v0, v2

    :goto_1
    move v1, v0

    :cond_4
    :goto_2
    return v1

    :sswitch_0
    iget-boolean v0, p0, Lnb;->D:Z

    iput-boolean v2, p0, Lnb;->D:Z

    invoke-virtual {p0, v2}, Lnb;->d(I)Lno;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Lno;->h:Z

    if-nez v4, :cond_8

    :cond_5
    iget-object v0, p0, Lnb;->b:Loj;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Loj;->c()V

    move v0, v1

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lmo;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_1

    :cond_9
    invoke-virtual {p0, v3, v1}, Lnb;->a(Lno;Z)V

    goto :goto_2

    :sswitch_1
    iget-object v0, p0, Lnb;->b:Loj;

    if-nez v0, :cond_15

    invoke-virtual {p0, v2}, Lnb;->d(I)Lno;

    move-result-object v3

    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lsq;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->d()Z

    move-result v0

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lnb;->m:Z

    if-nez v0, :cond_d

    invoke-virtual {p0, v3, p1}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->f()Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    :goto_4
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-nez v0, :cond_a

    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    move v0, v1

    goto/16 :goto_1

    :cond_b
    move v0, v1

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto/16 :goto_1

    :cond_e
    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->g()Z

    move-result v0

    goto :goto_3

    :cond_f
    iget-boolean v0, v3, Lno;->h:Z

    if-nez v0, :cond_10

    iget-boolean v4, v3, Lno;->g:Z

    if-eqz v4, :cond_11

    :cond_10
    invoke-virtual {p0, v3, v1}, Lnb;->a(Lno;Z)V

    goto :goto_3

    :cond_11
    iget-boolean v0, v3, Lno;->i:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v3, Lno;->o:Z

    if-eqz v0, :cond_12

    iput-boolean v2, v3, Lno;->i:Z

    invoke-virtual {p0, v3, p1}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    invoke-direct {p0, v3, p1}, Lnb;->b(Lno;Landroid/view/KeyEvent;)V

    goto :goto_4

    :cond_13
    move v0, v1

    goto/16 :goto_1

    :cond_14
    move v0, v1

    goto/16 :goto_1

    :cond_15
    move v0, v1

    goto/16 :goto_1

    :cond_16
    sparse-switch v0, :sswitch_data_1

    move v0, v2

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_17

    :goto_5
    iput-boolean v1, p0, Lnb;->D:Z

    move v1, v2

    goto/16 :goto_2

    :cond_17
    move v1, v2

    goto :goto_5

    :sswitch_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {p0, v2}, Lnb;->d(I)Lno;

    move-result-object v0

    iget-boolean v2, v0, Lno;->h:Z

    if-eqz v2, :cond_18

    move v0, v1

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p0, v0, p1}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    goto/16 :goto_2

    :cond_19
    move v0, v1

    goto/16 :goto_1

    :cond_1a
    invoke-static {}, Lkn;->a()Z

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_2
        0x52 -> :sswitch_3
    .end sparse-switch
.end method

.method final a(Lno;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lno;->i:Z

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p1, Lno;->l:Lpl;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p2, p3, v0}, Lpl;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, p3}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method final a(Lno;Landroid/view/KeyEvent;)Z
    .locals 11

    const v10, 0x7f010092

    const/16 v5, 0x6c

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-boolean v0, p0, Lnb;->m:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lno;->i:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lnb;->n:Lno;

    if-nez v0, :cond_1a

    :cond_0
    :goto_0
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    if-eqz v7, :cond_1

    iget v0, p1, Lno;->d:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lno;->b:Landroid/view/View;

    :cond_1
    iget v0, p1, Lno;->d:I

    if-nez v0, :cond_18

    move v6, v1

    :goto_1
    if-eqz v6, :cond_2

    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lsq;->h()V

    :cond_2
    iget-object v0, p1, Lno;->b:Landroid/view/View;

    if-nez v0, :cond_4

    if-nez v6, :cond_17

    :goto_2
    iget-object v0, p1, Lno;->l:Lpl;

    if-eqz v0, :cond_a

    iget-boolean v4, p1, Lno;->o:Z

    if-nez v4, :cond_a

    :goto_3
    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {v0}, Lpl;->e()V

    iget-object v0, p1, Lno;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    iget-object v4, p1, Lno;->l:Lpl;

    invoke-virtual {v4, v0}, Lpl;->b(Landroid/os/Bundle;)V

    iput-object v3, p1, Lno;->e:Landroid/os/Bundle;

    :cond_3
    iget-object v0, p1, Lno;->b:Landroid/view/View;

    iget-object v4, p1, Lno;->l:Lpl;

    invoke-interface {v7, v2, v0, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, p1, Lno;->m:Z

    iget-object v0, p1, Lno;->l:Lpl;

    iget-boolean v3, p1, Lno;->m:Z

    invoke-virtual {v0, v3}, Lpl;->setQwertyMode(Z)V

    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {v0}, Lpl;->f()V

    :cond_4
    iput-boolean v1, p1, Lno;->i:Z

    iput-boolean v2, p1, Lno;->g:Z

    iput-object p1, p0, Lnb;->n:Lno;

    move v2, v1

    :cond_5
    :goto_6
    return v2

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    const/4 v0, -0x1

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lnb;->r:Lnh;

    invoke-interface {v0, v3, v1}, Lsq;->a(Landroid/view/Menu;Lqb;)V

    :cond_9
    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {v0}, Lpl;->f()V

    goto :goto_6

    :cond_a
    if-nez v0, :cond_c

    iget-object v4, p0, Lnb;->f:Landroid/content/Context;

    iget v0, p1, Lno;->d:I

    if-nez v0, :cond_16

    :cond_b
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_15

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    const v0, 0x7f010091

    invoke-virtual {v8, v0, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    invoke-virtual {v0, v10, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_7
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-nez v9, :cond_12

    move-object v5, v0

    :goto_8
    if-eqz v5, :cond_11

    new-instance v0, Lom;

    invoke-direct {v0, v4, v2}, Lom;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :goto_9
    new-instance v4, Lpl;

    invoke-direct {v4, v0}, Lpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Lpl;->a(Lpm;)V

    invoke-virtual {p1, v4}, Lno;->a(Lpl;)V

    iget-object v0, p1, Lno;->l:Lpl;

    if-eqz v0, :cond_5

    :cond_c
    if-nez v6, :cond_f

    :cond_d
    :goto_a
    iget-object v0, p1, Lno;->l:Lpl;

    invoke-virtual {v0}, Lpl;->e()V

    iget v0, p1, Lno;->d:I

    iget-object v4, p1, Lno;->l:Lpl;

    invoke-interface {v7, v0, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p1, v3}, Lno;->a(Lpl;)V

    if-eqz v6, :cond_5

    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lnb;->r:Lnh;

    invoke-interface {v0, v3, v1}, Lsq;->a(Landroid/view/Menu;Lqb;)V

    goto/16 :goto_6

    :cond_e
    iput-boolean v2, p1, Lno;->o:Z

    goto/16 :goto_3

    :cond_f
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnb;->r:Lnh;

    if-nez v0, :cond_10

    new-instance v0, Lnh;

    invoke-direct {v0, p0}, Lnh;-><init>(Lnb;)V

    iput-object v0, p0, Lnb;->r:Lnh;

    :cond_10
    iget-object v0, p0, Lnb;->g:Lsq;

    iget-object v4, p1, Lno;->l:Lpl;

    iget-object v5, p0, Lnb;->r:Lnh;

    invoke-interface {v0, v4, v5}, Lsq;->a(Landroid/view/Menu;Lqb;)V

    goto :goto_a

    :cond_11
    move-object v0, v4

    goto :goto_9

    :cond_12
    if-nez v0, :cond_13

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_13
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    move-object v5, v0

    goto :goto_8

    :cond_14
    invoke-virtual {v8, v10, v5, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v3

    goto :goto_7

    :cond_15
    move-object v0, v4

    goto :goto_9

    :cond_16
    if-eq v0, v5, :cond_b

    move-object v0, v4

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lnb;->q:Lmo;

    instance-of v0, v0, Lnu;

    if-nez v0, :cond_4

    goto/16 :goto_2

    :cond_18
    if-eq v0, v5, :cond_19

    move v6, v2

    goto/16 :goto_1

    :cond_19
    move v6, v1

    goto/16 :goto_1

    :cond_1a
    if-eq v0, p1, :cond_0

    invoke-virtual {p0, v0, v2}, Lnb;->a(Lno;Z)V

    goto/16 :goto_0

    :cond_1b
    move v2, v1

    goto/16 :goto_6
.end method

.method public final a(Lpl;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lpl;->l()Lpl;

    move-result-object v1

    invoke-virtual {p0, v1}, Lnb;->a(Landroid/view/Menu;)Lno;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lno;->d:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lnb;->E:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnb;->o()V

    new-instance v1, Loq;

    iget-object v0, p0, Lnb;->q:Lmo;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v0}, Loq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnb;->E:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Lnb;->E:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lmo;->d()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2

    invoke-direct {p0}, Lnb;->q()V

    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lnb;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    iget v0, p0, Lnb;->C:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-direct {p0}, Lnb;->q()V

    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnb;->F:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public final c()V
    .locals 0

    invoke-direct {p0}, Lnb;->q()V

    return-void
.end method

.method public final c(I)Z
    .locals 5

    const/16 v0, 0x6c

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x8

    if-ne p1, v3, :cond_5

    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_0
    :goto_0
    iget-boolean v3, p0, Lnb;->R:Z

    if-nez v3, :cond_4

    :cond_1
    iget-boolean v0, p0, Lnb;->j:Z

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    sparse-switch p1, :sswitch_data_0

    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    :goto_2
    return v0

    :sswitch_0
    invoke-direct {p0}, Lnb;->r()V

    iput-boolean v1, p0, Lnb;->G:Z

    move v0, v1

    goto :goto_2

    :sswitch_1
    invoke-direct {p0}, Lnb;->r()V

    iput-boolean v1, p0, Lnb;->j:Z

    move v0, v1

    goto :goto_2

    :sswitch_2
    invoke-direct {p0}, Lnb;->r()V

    iput-boolean v1, p0, Lnb;->H:Z

    move v0, v1

    goto :goto_2

    :sswitch_3
    invoke-direct {p0}, Lnb;->r()V

    iput-boolean v1, p0, Lnb;->y:Z

    move v0, v1

    goto :goto_2

    :sswitch_4
    invoke-direct {p0}, Lnb;->r()V

    iput-boolean v1, p0, Lnb;->z:Z

    move v0, v1

    goto :goto_2

    :sswitch_5
    invoke-direct {p0}, Lnb;->r()V

    iput-boolean v1, p0, Lnb;->R:Z

    move v0, v1

    goto :goto_2

    :cond_3
    if-ne p1, v1, :cond_2

    iput-boolean v2, p0, Lnb;->j:Z

    goto :goto_1

    :cond_4
    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_2

    :cond_5
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0x6c -> :sswitch_1
        0x6d -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(I)Lno;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lnb;->J:[Lno;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Lno;

    if-eqz v0, :cond_1

    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Lnb;->J:[Lno;

    move-object v0, v1

    :cond_2
    aget-object v1, v0, p1

    if-nez v1, :cond_3

    new-instance v1, Lno;

    invoke-direct {v1, p1}, Lno;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lnb;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnb;->M:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmo;->e()V

    :cond_0
    invoke-static {}, Lrn;->a()Lrn;

    move-result-object v0

    iget-object v1, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lrn;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lnb;->k()Z

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lnb;->k()Z

    return-void
.end method

.method final e(I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Lnb;->d(I)Lno;

    move-result-object v0

    iget-object v1, v0, Lno;->l:Lpl;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lno;->l:Lpl;

    invoke-virtual {v2, v1}, Lpl;->a(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Lno;->e:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Lno;->l:Lpl;

    invoke-virtual {v1}, Lpl;->e()V

    iget-object v1, v0, Lno;->l:Lpl;

    invoke-virtual {v1}, Lpl;->clear()V

    :cond_1
    iput-boolean v4, v0, Lno;->o:Z

    iput-boolean v4, v0, Lno;->n:Z

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_3

    :goto_0
    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v3}, Lnb;->d(I)Lno;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v3, v0, Lno;->i:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnb;->a(Lno;Landroid/view/KeyEvent;)Z

    :cond_2
    return-void

    :cond_3
    if-nez p1, :cond_2

    goto :goto_0
.end method

.method public final f(I)I
    .locals 8

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lnb;->N:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lnb;->N:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lnb;->O:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lnb;->N:Landroid/graphics/Rect;

    iget-object v4, p0, Lnb;->O:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v5, p0, Lnb;->L:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Lxb;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_a

    move v1, p1

    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_9

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v1, p0, Lnb;->K:Landroid/view/View;

    if-nez v1, :cond_7

    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lnb;->f:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnb;->K:Landroid/view/View;

    iget-object v1, p0, Lnb;->K:Landroid/view/View;

    iget-object v4, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f0d0000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lnb;->L:Landroid/view/ViewGroup;

    iget-object v4, p0, Lnb;->K:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    :goto_1
    iget-object v4, p0, Lnb;->K:Landroid/view/View;

    if-eqz v4, :cond_6

    :goto_2
    iget-boolean v4, p0, Lnb;->H:Z

    if-eqz v4, :cond_5

    :cond_1
    :goto_3
    move v7, v1

    move v1, v3

    move v3, v7

    :goto_4
    if-eqz v3, :cond_4

    iget-object v3, p0, Lnb;->d:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    :goto_5
    iget-object v1, p0, Lnb;->K:Landroid/view/View;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return p1

    :cond_4
    move v0, v1

    goto :goto_5

    :cond_5
    if-eqz v3, :cond_1

    move p1, v2

    goto :goto_3

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_8

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, p0, Lnb;->K:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v3

    goto :goto_1

    :cond_9
    move v1, v2

    goto :goto_1

    :cond_a
    move v1, v2

    goto :goto_0

    :cond_b
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_c

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_4

    :cond_c
    move v3, v2

    move v1, v2

    goto :goto_4

    :cond_d
    move v0, v2

    goto :goto_5

    :cond_e
    move v0, v2

    goto :goto_5
.end method

.method public final f()V
    .locals 2

    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmo;->c(Z)V

    :cond_0
    iget-object v0, p0, Lnb;->v:Lnl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnl;->a()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmo;->c(Z)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lnb;->a()Lmo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmo;->h()Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnb;->g(I)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lnb;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lnb;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnb;->m:Z

    iget-object v0, p0, Lnb;->q:Lmo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmo;->k()V

    :cond_1
    iget-object v0, p0, Lnb;->v:Lnl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lnl;->a()V

    :cond_2
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Lnb;

    if-nez v0, :cond_0

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0
.end method

.method public final k()Z
    .locals 8

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    iget v3, p0, Lnb;->C:I

    const/16 v0, -0x64

    if-ne v3, v0, :cond_0

    sget v3, Lna;->a:I

    :cond_0
    sparse-switch v3, :sswitch_data_0

    move v0, v3

    :goto_0
    if-eq v0, v5, :cond_7

    iget-object v5, p0, Lnb;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v7, v7, 0x30

    if-ne v0, v4, :cond_6

    const/16 v0, 0x20

    :goto_1
    if-eq v7, v0, :cond_5

    invoke-direct {p0}, Lnb;->t()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    move v0, v1

    :goto_2
    if-nez v3, :cond_3

    invoke-direct {p0}, Lnb;->s()V

    iget-object v2, p0, Lnb;->v:Lnl;

    invoke-virtual {v2}, Lnl;->a()V

    iget-object v3, v2, Lnl;->a:Landroid/content/BroadcastReceiver;

    if-nez v3, :cond_1

    new-instance v3, Lnm;

    invoke-direct {v3, v2}, Lnm;-><init>(Lnl;)V

    iput-object v3, v2, Lnl;->a:Landroid/content/BroadcastReceiver;

    :cond_1
    iget-object v3, v2, Lnl;->b:Landroid/content/IntentFilter;

    if-nez v3, :cond_2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iput-object v3, v2, Lnl;->b:Landroid/content/IntentFilter;

    iget-object v3, v2, Lnl;->b:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_SET"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v2, Lnl;->b:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v3, v2, Lnl;->b:Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.TIME_TICK"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_2
    iget-object v3, v2, Lnl;->e:Lnb;

    iget-object v3, v3, Lnb;->f:Landroid/content/Context;

    iget-object v4, v2, Lnl;->a:Landroid/content/BroadcastReceiver;

    iget-object v2, v2, Lnl;->b:Landroid/content/IntentFilter;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_3
    iput-boolean v1, p0, Lnb;->u:Z

    return v0

    :cond_4
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v6, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v0, v6

    iput v0, v2, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {v5, v2, v4}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_2

    :cond_6
    const/16 v0, 0x10

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_2

    :sswitch_0
    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    const-class v6, Landroid/app/UiModeManager;

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lnb;->s()V

    iget-object v0, p0, Lnb;->v:Lnl;

    iget-object v6, v0, Lnl;->d:Lny;

    invoke-virtual {v6}, Lny;->a()Z

    move-result v6

    iput-boolean v6, v0, Lnl;->c:Z

    iget-boolean v0, v0, Lnl;->c:Z

    if-nez v0, :cond_8

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v0, v4

    goto/16 :goto_0

    :cond_9
    move v0, v5

    goto/16 :goto_0

    :sswitch_1
    move v0, v5

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x64 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final l()V
    .locals 6

    const/16 v5, 0x6c

    const/4 v4, 0x0

    iget-object v0, p0, Lnb;->g:Lsq;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lsq;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnb;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iget-object v1, p0, Lnb;->g:Lsq;

    invoke-interface {v1}, Lsq;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnb;->g:Lsq;

    invoke-interface {v1}, Lsq;->g()Z

    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v4}, Lnb;->d(I)Lno;

    move-result-object v1

    iget-object v1, v1, Lno;->l:Lpl;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lnb;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lnb;->l:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lnb;->k:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnb;->p:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lnb;->A:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lnb;->A:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0, v4}, Lnb;->d(I)Lno;

    move-result-object v1

    iget-object v2, v1, Lno;->l:Lpl;

    if-eqz v2, :cond_1

    iget-boolean v3, v1, Lno;->o:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lno;->b:Landroid/view/View;

    invoke-interface {v0, v4, v3, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lno;->l:Lpl;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object v0, p0, Lnb;->g:Lsq;

    invoke-interface {v0}, Lsq;->f()Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v4}, Lnb;->d(I)Lno;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lno;->n:Z

    invoke-virtual {p0, v0, v4}, Lnb;->a(Lno;Z)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lnb;->b(Lno;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method final m()Z
    .locals 1

    iget-boolean v0, p0, Lnb;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnb;->L:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkn;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lnb;->h:Llj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llj;->a()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Lnb;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lnb;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
