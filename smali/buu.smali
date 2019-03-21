.class public final Lbuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuu;->b:Loez;

    iput-object p2, p0, Lbuu;->d:Loez;

    iput-object p3, p0, Lbuu;->f:Loez;

    iput-object p4, p0, Lbuu;->a:Loez;

    iput-object p5, p0, Lbuu;->c:Loez;

    iput-object p6, p0, Lbuu;->e:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Lbuu;
    .locals 7

    new-instance v0, Lbuu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lbuu;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbuu;->b:Loez;

    iget-object v1, p0, Lbuu;->d:Loez;

    iget-object v2, p0, Lbuu;->f:Loez;

    iget-object v9, p0, Lbuu;->a:Loez;

    iget-object v3, p0, Lbuu;->c:Loez;

    iget-object v4, p0, Lbuu;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Resources;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbay;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbvl;

    const v0, 0x7f020156

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    new-instance v0, Lbgs;

    const/4 v1, 0x5

    invoke-direct/range {v0 .. v6}, Lbgs;-><init>(ILbay;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V

    new-instance v2, Lbvg;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgn;

    invoke-direct {v2, v7, v1, v0, v8}, Lbvg;-><init>(Landroid/content/Context;Lbgn;Lbgs;Lbvl;)V

    invoke-virtual {v2}, Lbvg;->d()V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvg;

    return-object v0
.end method
