.class final synthetic Lhfq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhfm;

.field private final b:Lbgg;

.field private final c:Livi;

.field private final d:I


# direct methods
.method constructor <init>(Lhfm;Lbgg;Livi;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfq;->a:Lhfm;

    iput-object p2, p0, Lhfq;->b:Lbgg;

    iput-object p3, p0, Lhfq;->c:Livi;

    iput p4, p0, Lhfq;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lhfq;->a:Lhfm;

    iget-object v2, p0, Lhfq;->b:Lbgg;

    iget-object v3, p0, Lhfq;->c:Livi;

    iget v4, p0, Lhfq;->d:I

    iget-object v0, v1, Lhfm;->f:Lbgn;

    invoke-interface {v0, v6}, Lbgn;->d(I)Lbgi;

    move-result-object v0

    sget-object v5, Lbgi;->a:Lbgi;

    if-eq v0, v5, :cond_3

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    :goto_0
    if-ne v0, v2, :cond_0

    if-eqz v3, :cond_1

    iget-object v0, v3, Livi;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Livi;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, v1, Lhfm;->b:Ligo;

    invoke-interface {v2, v0, v6}, Ligo;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, v1, Lhfm;->g:Lict;

    new-instance v2, Lics;

    sget-object v3, Lkkl;->a:Lkkl;

    invoke-direct {v2, v0, v3}, Lics;-><init>(Landroid/graphics/Bitmap;Lkkl;)V

    invoke-virtual {v1, v2}, Lict;->a(Ljava/lang/Object;)Lndp;

    :cond_0
    :goto_1
    return-void

    :cond_1
    if-nez v4, :cond_2

    :goto_2
    iget-object v0, v1, Lhfm;->b:Ligo;

    invoke-interface {v0}, Ligo;->b()V

    iget-object v0, v1, Lhfm;->g:Lict;

    invoke-virtual {v0}, Lict;->b()V

    goto :goto_1

    :cond_2
    iget-boolean v0, v1, Lhfm;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
