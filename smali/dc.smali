.class public final Ldc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# instance fields
.field public b:Landroid/graphics/drawable/GradientDrawable;

.field public c:Z

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/graphics/PorterDuff$Mode;

.field public final f:Landroid/graphics/Paint;

.field public g:Landroid/graphics/drawable/GradientDrawable;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Landroid/graphics/drawable/GradientDrawable;

.field public final n:Landroid/support/design/button/MaterialButton;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/GradientDrawable;

.field public q:Landroid/content/res/ColorStateList;

.field public r:Landroid/graphics/drawable/GradientDrawable;

.field public s:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Ldc;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/design/button/MaterialButton;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Ldc;->f:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldc;->c:Z

    iput-object p1, p0, Ldc;->n:Landroid/support/design/button/MaterialButton;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Ldc;->j:I

    iget v3, p0, Ldc;->l:I

    iget v4, p0, Ldc;->k:I

    iget v5, p0, Ldc;->i:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ldc;->b:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldc;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Ldc;->e:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldc;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
