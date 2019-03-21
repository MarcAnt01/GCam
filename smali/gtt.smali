.class public final synthetic Lgtt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgtq;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Lgtq;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtt;->a:Lgtq;

    iput-object p2, p0, Lgtt;->b:Landroid/view/View;

    iput-object p3, p0, Lgtt;->c:Landroid/view/View$OnLayoutChangeListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgtt;->a:Lgtq;

    iget-object v1, p0, Lgtt;->b:Landroid/view/View;

    iget-object v2, p0, Lgtt;->c:Landroid/view/View$OnLayoutChangeListener;

    iget-object v3, v0, Lgtq;->b:Ljava/lang/Runnable;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lgtq;->b:Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    const/4 v3, 0x0

    iput-object v3, v0, Lgtq;->b:Ljava/lang/Runnable;

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
