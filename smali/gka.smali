.class final Lgka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkf;


# instance fields
.field private final synthetic a:Lnef;

.field private final synthetic b:Lkkl;

.field private final synthetic c:Lnef;


# direct methods
.method constructor <init>(Lnef;Lkkl;Lnef;)V
    .locals 0

    iput-object p1, p0, Lgka;->c:Lnef;

    iput-object p2, p0, Lgka;->b:Lkkl;

    iput-object p3, p0, Lgka;->a:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhln;)V
    .locals 0

    return-void
.end method

.method public final a(Lhln;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No URI expected for thumbnail generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lhln;Lhll;)V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No compressed result expected for thumbnail generation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lhln;Lhlo;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x0

    iget-object v0, p2, Lhlo;->a:[I

    iget-object v2, p1, Lhln;->c:Lhlm;

    iget v3, v2, Lhlm;->c:I

    iget v2, v2, Lhlm;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, p1, Lhln;->b:I

    if-ne v2, v6, :cond_1

    iget-object v1, p0, Lgka;->c:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v2, p1, Lhln;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lgka;->b:Lkkl;

    iget v2, v2, Lkkl;->e:I

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lgka;->a:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
