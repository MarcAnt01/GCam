.class public Lkyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyn;


# instance fields
.field private final a:Lkyn;


# direct methods
.method public constructor <init>(Lkyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyt;->a:Lkyn;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkyt;->a:Lkyn;

    invoke-interface {v0}, Lkyn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lkyp;
    .locals 1

    iget-object v0, p0, Lkyt;->a:Lkyn;

    invoke-interface {v0, p1}, Lkyn;->a(I)Lkyp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkyu;)Lkyp;
    .locals 1

    iget-object v0, p0, Lkyt;->a:Lkyn;

    invoke-interface {v0, p1}, Lkyn;->a(Lkyu;)Lkyp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkyt;->a:Lkyn;

    invoke-interface {v0, p1, p2, p3, p4}, Lkyn;->a(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkyt;->a:Lkyn;

    invoke-interface {v0, p1, p2, p3}, Lkyn;->a(Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    return-void
.end method

.method public final a(Lkyy;)V
    .locals 1

    iget-object v0, p0, Lkyt;->a:Lkyn;

    invoke-interface {v0, p1}, Lkyn;->a(Lkyy;)V

    return-void
.end method

.method public final b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkyt;->a:Lkyn;

    invoke-interface {v0, p1, p2, p3, p4}, Lkyn;->b(Landroid/hardware/camera2/params/InputConfiguration;Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    return-void
.end method

.method public final b(Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkyt;->a:Lkyn;

    invoke-interface {v0, p1, p2, p3}, Lkyn;->b(Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    return-void
.end method

.method public final c(Ljava/util/List;Lkyl;Landroid/os/Handler;)V
    .locals 1

    iget-object v0, p0, Lkyt;->a:Lkyn;

    invoke-interface {v0, p1, p2, p3}, Lkyn;->c(Ljava/util/List;Lkyl;Landroid/os/Handler;)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lkyt;->a:Lkyn;

    invoke-interface {v0}, Lkyn;->close()V

    return-void
.end method
