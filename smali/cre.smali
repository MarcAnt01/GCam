.class public final Lcre;
.super Landroid/opengl/GLSurfaceView;
.source "PG"


# instance fields
.field public a:Lcrf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcre;->a:Lcrf;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    iget-object v0, p0, Lcre;->a:Lcrf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcrf;->g()V

    :cond_0
    return-void
.end method
