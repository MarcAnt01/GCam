.class public final Laop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajc;
.implements Lajh;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lajq;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lajq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Laop;->a:Landroid/graphics/Bitmap;

    const-string v0, "BitmapPool must not be null"

    invoke-static {p2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajq;

    iput-object v0, p0, Laop;->b:Lajq;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lajq;)Laop;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Laop;

    invoke-direct {v0, p0, p1}, Laop;-><init>(Landroid/graphics/Bitmap;Lajq;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laop;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laop;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lauk;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laop;->b:Lajq;

    iget-object v1, p0, Laop;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lajq;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Laop;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
