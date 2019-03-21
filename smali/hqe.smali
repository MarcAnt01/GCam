.class final Lhqe;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhqd;


# direct methods
.method constructor <init>(Lhqd;)V
    .locals 0

    iput-object p1, p0, Lhqe;->a:Lhqd;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lhqe;->a:Lhqd;

    iget-object v0, v0, Lhqd;->a:Lhqc;

    invoke-virtual {v0}, Lhqc;->p()V

    return-void
.end method
