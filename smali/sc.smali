.class public final Lsc;
.super Landroid/widget/Spinner;
.source "PG"


# static fields
.field private static final d:[I


# instance fields
.field public a:I

.field public b:Lsf;

.field public final c:Landroid/graphics/Rect;

.field private final e:Lri;

.field private f:Lto;

.field private final g:Landroid/content/Context;

.field private final h:Z

.field private i:Landroid/widget/SpinnerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10102f1

    aput v2, v0, v1

    sput-object v0, Lsc;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 1

    const v0, 0x7f0100ef

    invoke-direct {p0, p1, p2, v0}, Lsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f0100ef

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lsc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 9

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsc;->c:Landroid/graphics/Rect;

    sget-object v0, Loe;->bE:[I

    invoke-static {p1, p2, v0, p3, v6}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v3

    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lsc;->e:Lri;

    sget v0, Loe;->bI:I

    invoke-virtual {v3, v0, v6}, Lwl;->g(II)I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Lom;

    invoke-direct {v1, p1, v0}, Lom;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lsc;->g:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lsc;->g:Landroid/content/Context;

    if-nez v0, :cond_3

    :cond_0
    :goto_1
    iget-object v0, v3, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v6}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    iget-object v0, v3, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, p0, Lsc;->h:Z

    iget-object v0, p0, Lsc;->i:Landroid/widget/SpinnerAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lsc;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iput-object v2, p0, Lsc;->i:Landroid/widget/SpinnerAdapter;

    :cond_1
    iget-object v0, p0, Lsc;->e:Lri;

    invoke-virtual {v0, p2, p3}, Lri;->a(Landroid/util/AttributeSet;I)V

    return-void

    :cond_2
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v4, 0x1090008

    invoke-direct {v1, p1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const v0, 0x7f050095

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {p0, v1}, Lsc;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_2

    :cond_3
    :try_start_0
    sget-object v0, Lsc;->d:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result p4

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    :goto_3
    if-ne p4, v7, :cond_0

    new-instance v0, Lsf;

    iget-object v1, p0, Lsc;->g:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p2, p3}, Lsf;-><init>(Lsc;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, p0, Lsc;->g:Landroid/content/Context;

    sget-object v4, Loe;->bE:[I

    invoke-static {v1, p2, v4, p3, v6}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v1

    sget v4, Loe;->bF:I

    const/4 v5, -0x2

    invoke-virtual {v1, v4, v5}, Lwl;->f(II)I

    move-result v4

    iput v4, p0, Lsc;->a:I

    sget v4, Loe;->bG:I

    invoke-virtual {v1, v4}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Lsf;->a(Landroid/graphics/drawable/Drawable;)V

    sget v4, Loe;->bH:I

    invoke-virtual {v3, v4}, Lwl;->d(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lsf;->b:Ljava/lang/CharSequence;

    iget-object v1, v1, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v0, p0, Lsc;->b:Lsf;

    new-instance v1, Lsd;

    invoke-direct {v1, p0, p0, v0}, Lsd;-><init>(Lsc;Landroid/view/View;Lsf;)V

    iput-object v1, p0, Lsc;->f:Lto;

    goto/16 :goto_1

    :cond_6
    iput-object v2, p0, Lsc;->g:Landroid/content/Context;

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_2
    const-string v4, "AppCompatSpinner"

    const-string v5, "Could not read android:spinnerMode"

    invoke-static {v4, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    throw v1

    :catchall_1
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method final a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 11

    const/4 v1, 0x0

    const/4 v10, -0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lsc;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {p0}, Lsc;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {p0}, Lsc;->getSelectedItemPosition()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v3

    add-int/lit8 v4, v2, 0xf

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    sub-int v3, v9, v2

    rsub-int/lit8 v3, v3, 0xf

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v6, v2

    move v5, v0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v6, v9, :cond_3

    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v4

    if-eq v4, v5, :cond_2

    move v3, v4

    :goto_1
    if-eq v4, v5, :cond_0

    move-object v0, v1

    :cond_0
    invoke-interface {p1, v6, v0, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v5, v3

    move-object v0, v4

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    iget-object v0, p0, Lsc;->c:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lsc;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lsc;->c:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    :cond_4
    :goto_2
    return v0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    iget-object v0, p0, Lsc;->e:Lri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lri;->b()V

    :cond_0
    return-void
.end method

.method public final getDropDownHorizontalOffset()I
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, v0, Luh;->g:I

    goto :goto_0
.end method

.method public final getDropDownVerticalOffset()I
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsf;->g()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    goto :goto_0
.end method

.method public final getDropDownWidth()I
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-eqz v0, :cond_0

    iget v0, p0, Lsc;->a:I

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPopupContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc;->g:Landroid/content/Context;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final getPrompt()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lsf;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    iget-object v0, p0, Lsc;->b:Lsf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc;->b:Lsf;

    invoke-virtual {v0}, Lsf;->c()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    iget-object v0, p0, Lsc;->b:Lsf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lsc;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lsc;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    invoke-virtual {p0}, Lsc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsc;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lsc;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lsc;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsc;->f:Lto;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lto;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final performClick()Z
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-eqz v0, :cond_1

    iget-object v0, v0, Luh;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsc;->b:Lsf;

    invoke-virtual {v0}, Lsf;->b()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Lsc;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    iget-boolean v0, p0, Lsc;->h:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lsc;->i:Landroid/widget/SpinnerAdapter;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, p0, Lsc;->b:Lsf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsc;->g:Landroid/content/Context;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsc;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lsc;->b:Lsf;

    new-instance v2, Lse;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lse;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v1, v2}, Lsf;->a(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsc;->e:Lri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lri;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    iget-object v0, p0, Lsc;->e:Lri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lri;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownHorizontalOffset(I)V
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    :goto_0
    return-void

    :cond_0
    iput p1, v0, Luh;->g:I

    goto :goto_0
.end method

.method public final setDropDownVerticalOffset(I)V
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsf;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    goto :goto_0
.end method

.method public final setDropDownWidth(I)V
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-eqz v0, :cond_0

    iput p1, p0, Lsc;->a:I

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    goto :goto_0
.end method

.method public final setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsf;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final setPopupBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lsc;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lof;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsc;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lsc;->b:Lsf;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, v0, Lsf;->b:Ljava/lang/CharSequence;

    goto :goto_0
.end method
