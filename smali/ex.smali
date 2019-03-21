.class final Lex;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Lew;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lex;->j:Landroid/content/res/ColorStateList;

    sget-object v0, Leq;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Lew;

    invoke-direct {v0}, Lew;-><init>()V

    iput-object v0, p0, Lex;->l:Lew;

    return-void
.end method

.method public constructor <init>(Lex;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lex;->j:Landroid/content/res/ColorStateList;

    sget-object v0, Leq;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lex;->h:I

    iput v0, p0, Lex;->h:I

    new-instance v0, Lew;

    iget-object v1, p1, Lex;->l:Lew;

    invoke-direct {v0, v1}, Lew;-><init>(Lew;)V

    iput-object v0, p0, Lex;->l:Lew;

    iget-object v0, p1, Lex;->l:Lew;

    iget-object v0, v0, Lew;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lex;->l:Lew;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lew;->d:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lex;->l:Lew;

    iget-object v0, v0, Lew;->h:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lex;->l:Lew;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lew;->h:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lex;->j:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lex;->j:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lex;->k:Landroid/graphics/PorterDuff$Mode;

    iget-boolean v0, p1, Lex;->a:Z

    iput-boolean v0, p0, Lex;->a:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 7

    iget-object v0, p0, Lex;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v0, p0, Lex;->d:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lex;->l:Lew;

    iget-object v1, v0, Lew;->f:Let;

    sget-object v2, Lew;->a:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v6}, Lew;->a(Let;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lex;->h:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Leq;

    invoke-direct {v0, p0}, Leq;-><init>(Lex;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Leq;

    invoke-direct {v0, p0}, Leq;-><init>(Lex;)V

    return-object v0
.end method
