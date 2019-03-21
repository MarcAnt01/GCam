.class final Lfx;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lfw;

.field private final synthetic b:Ljh;


# direct methods
.method constructor <init>(Lfw;Ljh;)V
    .locals 0

    iput-object p1, p0, Lfx;->a:Lfw;

    iput-object p2, p0, Lfx;->b:Ljh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lfx;->b:Ljh;

    invoke-virtual {v0, p1}, Ljh;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lfx;->a:Lfw;

    iget-object v0, v0, Lfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Lfx;->a:Lfw;

    iget-object v0, v0, Lfw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
