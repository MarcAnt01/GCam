.class final Ldtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfby;


# instance fields
.field public final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    iput-object p1, p0, Ldtg;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldtg;->a:Ldrz;

    iget-object v0, v0, Ldrz;->q:Landroid/os/Handler;

    new-instance v1, Ldth;

    invoke-direct {v1, p0}, Ldth;-><init>(Ldtg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
