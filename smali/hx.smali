.class public final Lhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final synthetic a:Lsj;

.field private final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lsj;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lhx;->a:Lsj;

    iput-object p2, p0, Lhx;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lhx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, Lhz;

    invoke-direct {v0}, Lhz;-><init>()V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v1, p0, Lhx;->a:Lsj;

    iget-object v0, p0, Lhx;->b:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v1, Lsj;->a:Z

    if-eqz v2, :cond_0

    iput-object p1, v1, Lsj;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, v1, Lsj;->c:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    new-instance v0, Lhy;

    invoke-direct {v0, p0, p1}, Lhy;-><init>(Lhx;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
