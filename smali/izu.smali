.class public final Lizu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Ljah;
    .locals 2

    new-instance v0, Lizv;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lizv;-><init>(Landroid/view/Surface;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljaj;
    .locals 1

    new-instance v0, Lizw;

    invoke-direct {v0, p1}, Lizw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
