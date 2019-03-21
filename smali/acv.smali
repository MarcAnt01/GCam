.class public final Lacv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacu;


# instance fields
.field public final a:Lacu;

.field private final b:Landroid/os/Handler;


# direct methods
.method private constructor <init>(Lacu;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lacv;->b:Landroid/os/Handler;

    iput-object p1, p0, Lacv;->a:Lacu;

    return-void
.end method

.method public static a(Landroid/os/Handler;Lacu;)Lacv;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lacv;

    invoke-direct {v0, p1}, Lacv;-><init>(Lacu;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lacv;->b:Landroid/os/Handler;

    new-instance v1, Lacx;

    invoke-direct {v1, p0, p1}, Lacx;-><init>(Lacv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacv;->b:Landroid/os/Handler;

    new-instance v1, Lacy;

    invoke-direct {v1, p0, p1, p2}, Lacy;-><init>(Lacv;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Laco;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacv;->b:Landroid/os/Handler;

    new-instance v1, Lada;

    invoke-direct {v1, p0, p1, p2}, Lada;-><init>(Lacv;Laco;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ladd;)V
    .locals 2

    iget-object v0, p0, Lacv;->b:Landroid/os/Handler;

    new-instance v1, Lacw;

    invoke-direct {v1, p0, p1}, Lacw;-><init>(Lacv;Ladd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lacv;->b:Landroid/os/Handler;

    new-instance v1, Lacz;

    invoke-direct {v1, p0, p1, p2}, Lacz;-><init>(Lacv;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
