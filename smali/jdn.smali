.class final Ljdn;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Ljdh;


# direct methods
.method constructor <init>(Ljdh;)V
    .locals 0

    iput-object p1, p0, Ljdn;->a:Ljdh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object v0, p0, Ljdn;->a:Ljdh;

    invoke-virtual {v0}, Ljdh;->t()V

    return-void
.end method
