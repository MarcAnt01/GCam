.class final Ljbf;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field private final synthetic a:Ljbd;


# direct methods
.method constructor <init>(Ljbd;)V
    .locals 0

    iput-object p1, p0, Ljbf;->a:Ljbd;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object v0, p0, Ljbf;->a:Ljbd;

    iget-object v0, v0, Ljbd;->m:Ljay;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Ljay;->a(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Ljbf;->a:Ljbd;

    iput-boolean v1, v0, Ljbd;->j:Z

    iget-object v0, v0, Ljbd;->m:Ljay;

    invoke-interface {v0}, Ljay;->a()V

    iget-object v0, p0, Ljbf;->a:Ljbd;

    iget-object v0, v0, Ljbd;->k:Ljax;

    invoke-interface {v0}, Ljax;->b()V

    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    iget-object v0, p0, Ljbf;->a:Ljbd;

    iget-object v0, v0, Ljbd;->m:Ljay;

    invoke-interface {v0}, Ljay;->b()V

    return-void
.end method
