.class final Lcdv;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lcds;


# direct methods
.method constructor <init>(Lcds;)V
    .locals 0

    iput-object p1, p0, Lcdv;->a:Lcds;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lcdv;->a:Lcds;

    iget-object v1, v0, Lcds;->e:Landroid/os/Handler;

    iget-object v0, v0, Lcds;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
