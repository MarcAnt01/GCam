.class final Lcdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcds;


# direct methods
.method constructor <init>(Lcds;)V
    .locals 0

    iput-object p1, p0, Lcdw;->a:Lcds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcdw;->a:Lcds;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcds;->h:Z

    iget-object v0, v0, Lcds;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
