.class public final Lrv;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "PG"


# static fields
.field private static final a:[I


# instance fields
.field private final b:Lri;

.field private final c:Lsj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lrv;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lrv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;B)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x7f0100e4

    invoke-static {p1}, Lwi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lrv;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrv;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v3}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrv;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrv;->b:Lri;

    iget-object v0, p0, Lrv;->b:Lri;

    invoke-virtual {v0, p2, v2}, Lri;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lrv;->c:Lsj;

    iget-object v0, p0, Lrv;->c:Lsj;

    invoke-virtual {v0, p2, v2}, Lsj;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lrv;->c:Lsj;

    invoke-virtual {v0}, Lsj;->a()V

    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lrv;->b:Lri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lri;->b()V

    :cond_0
    iget-object v0, p0, Lrv;->c:Lsj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsj;->a()V

    :cond_1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lnw;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrv;->b:Lri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lri;->a()V

    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lrv;->b:Lri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lri;->a(I)V

    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lrv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lof;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrv;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lrv;->c:Lsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsj;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
