.class final synthetic Ldtu;
.super Ljava/lang/Object;

# interfaces
.implements Lkkn;


# instance fields
.field private final a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtu;->a:Ldts;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldtu;->a:Ldts;

    iget-object v1, v0, Ldts;->y:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldts;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
