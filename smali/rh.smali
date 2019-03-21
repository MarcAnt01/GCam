.class public Lrh;
.super Landroid/widget/AutoCompleteTextView;
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

    sput-object v0, Lrh;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0100e4

    invoke-direct {p0, p1, p2, v0}, Lrh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Lwi;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Lrh;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrh;->a:[I

    invoke-static {v0, p2, v1, p3, v2}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwl;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Lwl;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrh;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, v0, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Lri;

    invoke-direct {v0, p0}, Lri;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lrh;->b:Lri;

    iget-object v0, p0, Lrh;->b:Lri;

    invoke-virtual {v0, p2, p3}, Lri;->a(Landroid/util/AttributeSet;I)V

    new-instance v0, Lsj;

    invoke-direct {v0, p0}, Lsj;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lrh;->c:Lsj;

    iget-object v0, p0, Lrh;->c:Lsj;

    invoke-virtual {v0, p2, p3}, Lsj;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Lrh;->c:Lsj;

    invoke-virtual {v0}, Lsj;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lri;->b()V

    :cond_0
    iget-object v0, p0, Lrh;->c:Lsj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsj;->a()V

    :cond_1
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lnw;->a(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lri;->a()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lrh;->b:Lri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lri;->a(I)V

    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Lrh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lof;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrh;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/AutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lrh;->c:Lsj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lsj;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
