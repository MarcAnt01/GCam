.class final Lgil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkf;


# instance fields
.field private final a:Lfuq;

.field private final b:Lhqy;


# direct methods
.method constructor <init>(Lhqy;Lfuq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgil;->b:Lhqy;

    iput-object p2, p0, Lgil;->a:Lfuq;

    return-void
.end method


# virtual methods
.method public final a(Lhln;)V
    .locals 0

    return-void
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

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v1, p2, Lhll;->a:[B

    const/4 v2, 0x0

    array-length v3, v1

    invoke-static {v1, v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p2, Lhll;->a:[B

    invoke-static {v1}, Lknf;->a([B)Lknf;

    move-result-object v1

    invoke-static {v1}, Lknf;->a(Lknf;)Lkkl;

    move-result-object v1

    iget v1, v1, Lkkl;->e:I

    iget-object v2, p0, Lgil;->b:Lhqy;

    invoke-interface {v2, v0, v1}, Lhqy;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Lgil;->a:Lfuq;

    invoke-interface {v1, v0}, Lfuq;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Lhln;Lhlo;)V
    .locals 0

    return-void
.end method
