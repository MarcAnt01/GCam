.class public Lkyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyx;


# instance fields
.field private final a:Lkyx;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 1

    new-instance v0, Lkuy;

    invoke-direct {v0, p1}, Lkuy;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lkyw;-><init>(Lkyx;)V

    return-void
.end method

.method public constructor <init>(Lkyx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyw;->a:Lkyx;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lkyw;->a:Lkyx;

    invoke-interface {v0}, Lkyx;->a()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Lkyw;->a:Lkyx;

    invoke-interface {v0, p1}, Lkyx;->a(Landroid/view/Surface;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkyw;->a:Lkyx;

    invoke-interface {v0, p1}, Lkyx;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkyw;->a:Lkyx;

    invoke-interface {v0}, Lkyx;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkux;
    .locals 1

    iget-object v0, p0, Lkyw;->a:Lkyx;

    invoke-interface {v0}, Lkyx;->h()Lkux;

    move-result-object v0

    return-object v0
.end method
