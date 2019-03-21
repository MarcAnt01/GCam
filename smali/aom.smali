.class public final Laom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagm;


# instance fields
.field private final a:Lajq;

.field private final b:Lagm;


# direct methods
.method public constructor <init>(Lajq;Lagm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laom;->a:Lajq;

    iput-object p2, p0, Laom;->b:Lagm;

    return-void
.end method


# virtual methods
.method public final a(Lagk;)I
    .locals 1

    iget-object v0, p0, Laom;->b:Lagm;

    invoke-interface {v0, p1}, Lagm;->a(Lagk;)I

    move-result v0

    return v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lagk;)Z
    .locals 4

    check-cast p1, Lajh;

    iget-object v1, p0, Laom;->b:Lagm;

    new-instance v2, Laop;

    invoke-interface {p1}, Lajh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Laom;->a:Lajq;

    invoke-direct {v2, v0, v3}, Laop;-><init>(Landroid/graphics/Bitmap;Lajq;)V

    invoke-interface {v1, v2, p2, p3}, Lagm;->a(Ljava/lang/Object;Ljava/io/File;Lagk;)Z

    move-result v0

    return v0
.end method
