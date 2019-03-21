.class final Lins;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Linp;

.field private final synthetic b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Linp;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lins;->a:Linp;

    iput-object p2, p0, Lins;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lins;->a:Linp;

    iget-object v0, v0, Linp;->b:Limx;

    iget-object v0, v0, Limx;->r:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->currentSpec:Lioc;

    iget-object v1, p0, Lins;->b:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lioc;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method
