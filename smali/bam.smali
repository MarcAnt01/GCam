.class final synthetic Lbam;
.super Ljava/lang/Object;

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lbai;


# direct methods
.method constructor <init>(Lbai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbam;->a:Lbai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lbam;->a:Lbai;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v1, v0, Lbai;->n:Ligh;

    invoke-virtual {v1, p1}, Ligh;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lbai;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lbai;->k:Lkdz;

    iget-object v2, v0, Lbai;->e:Lfyk;

    invoke-interface {v2}, Lfyk;->d()I

    move-result v2

    iget-object v0, v0, Lbai;->q:Lfxe;

    const/4 v3, 0x2

    invoke-static {p1, p1, v2, v0, v3}, Laxx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxe;I)Laxx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
