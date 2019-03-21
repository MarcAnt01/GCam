.class Lrx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:[I


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field private final c:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101013b

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x101013c

    aput v2, v0, v1

    sput-object v0, Lrx;->b:[I

    return-void
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    instance-of v0, p1, Lih;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lih;

    invoke-interface {v0}, Lih;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1, p2}, Lrx;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Lih;->b()V

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_3

    const v7, 0x102000f

    if-eq v0, v7, :cond_2

    move v0, v1

    :goto_2
    invoke-direct {p0, v6, v0}, Lrx;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_2

    :cond_4
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v1, v4, :cond_5

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object p1, v0

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v0, p0, Lrx;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    iput-object v3, p0, Lrx;->a:Landroid/graphics/Bitmap;

    :cond_7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v5, v4, v1

    aput v5, v4, v2

    const/4 v1, 0x2

    aput v5, v4, v1

    aput v5, v4, v6

    const/4 v1, 0x4

    aput v5, v4, v1

    const/4 v1, 0x5

    aput v5, v4, v1

    const/4 v1, 0x6

    aput v5, v4, v1

    const/4 v1, 0x7

    aput v5, v4, v1

    new-instance v1, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v1, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v3, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_8

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    invoke-direct {p1, v0, v6, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto/16 :goto_0

    :cond_8
    move-object p1, v0

    goto/16 :goto_0
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    const/16 v10, 0x2710

    const/4 v9, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lrx;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lrx;->b:[I

    invoke-static {v0, p1, v1, p2, v3}, Lwl;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lwl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lwl;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v5, p0, Lrx;->c:Landroid/widget/ProgressBar;

    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {p0, v7, v9}, Lrx;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v0, v1

    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {v4, v9}, Lwl;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lrx;->c:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Lrx;->a(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, v4, Lwl;->c:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
