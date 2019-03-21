.class public final synthetic Lkrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkru;


# direct methods
.method public constructor <init>(Lkru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkrv;->a:Lkru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkrv;->a:Lkru;

    iget-object v1, v0, Lkru;->i:Lkth;

    invoke-virtual {v1}, Lkth;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkru;->b:Lkrx;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lkru;->h:Lksm;

    iget-object v3, v1, Lkrx;->a:Lkcz;

    invoke-virtual {v3}, Lkcz;->g()Lkcz;

    move-result-object v3

    iget-object v4, v0, Lkru;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Lkru;->a(Lksm;Lkcz;Landroid/os/Handler;)Lksa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkrx;->a(Lksa;)V

    :cond_0
    return-void
.end method
