.class public final Ljap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbb;


# instance fields
.field public a:Ljbb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljap;->a:Ljbb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljap;->a:Ljbb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljbb;->a()V

    :cond_0
    return-void
.end method

.method public final a(Ljbb;)V
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbb;

    iput-object v0, p0, Ljap;->a:Ljbb;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Ljap;->a:Ljbb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljbb;->a(Landroid/graphics/PointF;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Ljap;->a:Ljbb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljbb;->b(Landroid/graphics/PointF;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
