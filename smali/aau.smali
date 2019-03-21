.class final Laau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lact;


# instance fields
.field public final synthetic a:Laat;


# direct methods
.method constructor <init>(Laat;)V
    .locals 0

    iput-object p1, p0, Laau;->a:Laat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 2

    iget-object v0, p0, Laau;->a:Laat;

    iget-object v0, v0, Laat;->b:Landroid/os/Handler;

    new-instance v1, Laav;

    invoke-direct {v1, p0, p1, p2}, Laav;-><init>(Laau;ZLadd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
