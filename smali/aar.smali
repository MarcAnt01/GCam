.class final Laar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field public final synthetic a:Laaq;


# direct methods
.method constructor <init>(Laaq;)V
    .locals 0

    iput-object p1, p0, Laar;->a:Laaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 2

    iget-object v0, p0, Laar;->a:Laaq;

    iget-object v0, v0, Laaq;->b:Landroid/os/Handler;

    new-instance v1, Laas;

    invoke-direct {v1, p0, p1, p2}, Laas;-><init>(Laar;ZLadd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
