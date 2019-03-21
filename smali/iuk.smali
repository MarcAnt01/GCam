.class final Liuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbb;


# instance fields
.field private final synthetic a:Ljbb;

.field private final synthetic b:Ljcs;


# direct methods
.method constructor <init>(Ljcs;Ljbb;)V
    .locals 0

    iput-object p1, p0, Liuk;->b:Ljcs;

    iput-object p2, p0, Liuk;->a:Ljbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Liuk;->a:Ljbb;

    invoke-interface {v0}, Ljbb;->a()V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Liuk;->b:Ljcs;

    invoke-interface {v0}, Ljcs;->c()V

    iget-object v0, p0, Liuk;->a:Ljbb;

    invoke-interface {v0, p1}, Ljbb;->a(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 1

    iget-object v0, p0, Liuk;->a:Ljbb;

    invoke-interface {v0, p1}, Ljbb;->b(Landroid/graphics/PointF;)Z

    const/4 v0, 0x0

    return v0
.end method
