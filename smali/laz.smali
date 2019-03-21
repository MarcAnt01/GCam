.class public final Llaz;
.super Llay;
.source "PG"


# instance fields
.field public final a:Landroid/animation/Animator;

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Runnable;

.field private final e:Llbd;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Llay;-><init>()V

    new-instance v0, Llba;

    invoke-direct {v0, p0}, Llba;-><init>(Llaz;)V

    iput-object v0, p0, Llaz;->e:Llbd;

    iput-object p1, p0, Llaz;->a:Landroid/animation/Animator;

    const/4 v0, -0x1

    iput v0, p0, Llaz;->b:I

    iput-object p2, p0, Llaz;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/animation/Animator;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Llaz;

    invoke-direct {v0, p0, p1}, Llaz;-><init>(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-virtual {p0, p1}, Llaz;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Llbb;->a()Llbb;

    move-result-object v0

    iget-object v1, p0, Llaz;->e:Llbd;

    invoke-virtual {v0, v1}, Llbb;->a(Llbd;)V

    :cond_0
    return-void
.end method
