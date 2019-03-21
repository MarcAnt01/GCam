.class public final Lcrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field public final synthetic a:Lcye;


# direct methods
.method public constructor <init>(Lcye;)V
    .locals 0

    iput-object p1, p0, Lcrb;->a:Lcye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcrb;->a:Lcye;

    iget-object v0, v0, Lcye;->m:Lklb;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcrb;->a:Lcye;

    iget-object v0, v0, Lcye;->n:Lkdb;

    new-instance v1, Lcrc;

    invoke-direct {v1, p0, p1}, Lcrc;-><init>(Lcrb;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lkdb;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
