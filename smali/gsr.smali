.class final Lgsr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lgsn;


# direct methods
.method constructor <init>(Lgsn;)V
    .locals 0

    iput-object p1, p0, Lgsr;->a:Lgsn;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lgsr;->a:Lgsn;

    iget-object v0, v0, Lgsn;->d:Lgug;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgug;->a:Z

    return-void
.end method
