.class final Lhml;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lhmk;


# direct methods
.method constructor <init>(Lhmk;)V
    .locals 0

    iput-object p1, p0, Lhml;->a:Lhmk;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Animatable2$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lhml;->a:Lhmk;

    iget-boolean v1, v0, Lhmk;->f:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhmk;->e:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    return-void
.end method
