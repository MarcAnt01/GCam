.class public final Lcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Z

.field private final synthetic b:Landroid/support/design/behavior/SwipeDismissBehavior;

.field private final c:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcv;->b:Landroid/support/design/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcv;->c:Landroid/view/View;

    iput-boolean p3, p0, Lcv;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcv;->b:Landroid/support/design/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Landroid/support/design/behavior/SwipeDismissBehavior;->e:Lmj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcv;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lkn;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcv;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0
.end method
