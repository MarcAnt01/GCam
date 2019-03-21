.class final Lecr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field public final synthetic a:Lecg;

.field private final synthetic b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lecg;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lecr;->a:Lecg;

    iput-object p2, p0, Lecr;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lecr;->a:Lecg;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Lebb;

    invoke-direct {v1}, Lebb;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lecr;->b:Landroid/os/Handler;

    new-instance v1, Lecs;

    invoke-direct {v1, p0, p1}, Lecs;-><init>(Lecr;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
