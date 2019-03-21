.class public final Lapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajc;
.implements Lajh;


# instance fields
.field private final a:Lajh;

.field private final b:Landroid/content/res/Resources;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lajh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lapp;->b:Landroid/content/res/Resources;

    const-string v0, "Argument must not be null"

    invoke-static {p2, v0}, Lall;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajh;

    iput-object v0, p0, Lapp;->a:Lajh;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lajh;)Lajh;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lapp;

    invoke-direct {v0, p0, p1}, Lapp;-><init>(Landroid/content/res/Resources;Lajh;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lapp;->b:Landroid/content/res/Resources;

    iget-object v0, p0, Lapp;->a:Lajh;

    invoke-interface {v0}, Lajh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lapp;->a:Lajh;

    invoke-interface {v0}, Lajh;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lapp;->a:Lajh;

    invoke-interface {v0}, Lajh;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lapp;->a:Lajh;

    instance-of v1, v0, Lajc;

    if-eqz v1, :cond_0

    check-cast v0, Lajc;

    invoke-interface {v0}, Lajc;->e()V

    :cond_0
    return-void
.end method
