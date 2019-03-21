.class final Lgjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkf;


# instance fields
.field private final a:Lkkl;

.field private final b:Lfuq;

.field private final c:Lhqy;


# direct methods
.method constructor <init>(Lhqy;Lkkl;Lfuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjo;->c:Lhqy;

    iput-object p2, p0, Lgjo;->a:Lkkl;

    iput-object p3, p0, Lgjo;->b:Lfuq;

    return-void
.end method


# virtual methods
.method public final a(Lhln;)V
    .locals 2

    iget v0, p1, Lhln;->b:I

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgjo;->c:Lhqy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhqy;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhln;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Lhln;Lhll;)V
    .locals 4

    iget v0, p1, Lhln;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgjo;->c:Lhqy;

    const/16 v1, 0x5f

    invoke-interface {v0, v1}, Lhqy;->a(I)V

    iget-object v0, p0, Lgjo;->b:Lfuq;

    iget-object v1, p2, Lhll;->a:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {v0, v1}, Lfuq;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lhln;Lhlo;)V
    .locals 7

    const/4 v1, 0x0

    iget v0, p1, Lhln;->b:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v2, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p2, Lhlo;->a:[I

    iget-object v2, p1, Lhln;->c:Lhlm;

    iget v3, v2, Lhlm;->c:I

    iget v2, v2, Lhlm;->a:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iget-object v2, p0, Lgjo;->a:Lkkl;

    iget v2, v2, Lkkl;->e:I

    int-to-float v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lgjo;->c:Lhqy;

    invoke-interface {v2, v0}, Lhqy;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lgjo;->c:Lhqy;

    const v2, 0x7f1302a1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Limg;->a(I[Ljava/lang/Object;)Lipi;

    move-result-object v1

    invoke-interface {v0, v1}, Lhqy;->a(Lipi;)V

    iget-object v0, p0, Lgjo;->c:Lhqy;

    const/16 v1, 0x19

    invoke-interface {v0, v1}, Lhqy;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p2, Lhlo;->a:[I

    iget-object v1, p1, Lhln;->c:Lhlm;

    iget v2, v1, Lhlm;->c:I

    iget v1, v1, Lhlm;->a:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lgjo;->c:Lhqy;

    iget-object v2, p0, Lgjo;->a:Lkkl;

    iget v2, v2, Lkkl;->e:I

    invoke-interface {v1, v0, v2}, Lhqy;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
