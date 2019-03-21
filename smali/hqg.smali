.class final Lhqg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lhqf;


# direct methods
.method constructor <init>(Lhqf;)V
    .locals 0

    iput-object p1, p0, Lhqg;->a:Lhqf;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lhqg;->a:Lhqf;

    iget-object v0, v0, Lhqf;->a:Lhqc;

    invoke-virtual {v0}, Lhqc;->p()V

    return-void
.end method
