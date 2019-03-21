.class final Lenh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field public final synthetic a:Lene;


# direct methods
.method constructor <init>(Lene;)V
    .locals 0

    iput-object p1, p0, Lenh;->a:Lene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lenh;->a:Lene;

    iget-object v0, v0, Lene;->p:Landroid/os/Handler;

    new-instance v1, Leni;

    invoke-direct {v1, p0}, Leni;-><init>(Lenh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
