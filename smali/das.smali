.class final Ldas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldar;

.field private final synthetic b:I

.field private final synthetic c:Lbgg;

.field private final synthetic d:Livi;


# direct methods
.method constructor <init>(Ldar;Lbgg;Livi;I)V
    .locals 0

    iput-object p1, p0, Ldas;->a:Ldar;

    iput-object p2, p0, Ldas;->c:Lbgg;

    iput-object p3, p0, Ldas;->d:Livi;

    iput p4, p0, Ldas;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Ldas;->a:Ldar;

    iget-object v0, v0, Ldar;->a:Lczw;

    iget-object v0, v0, Lczw;->p:Lbgn;

    invoke-interface {v0, v5}, Lbgn;->d(I)Lbgi;

    move-result-object v0

    sget-object v1, Lbgi;->a:Lbgi;

    if-eq v0, v1, :cond_4

    invoke-interface {v0}, Lbgi;->c()Lbgg;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Ldas;->c:Lbgg;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Ldas;->d:Livi;

    if-eqz v0, :cond_1

    iget-object v0, v0, Livi;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldas;->d:Livi;

    iget-object v0, v0, Livi;->a:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Lczw;->a:Ljava/lang/String;

    new-instance v2, Lkkp;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lkkp;-><init>(II)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldas;->a:Ldar;

    iget-object v1, v1, Ldar;->a:Lczw;

    iget-object v1, v1, Lczw;->m:Ligo;

    invoke-interface {v1, v0, v5}, Ligo;->a(Landroid/graphics/Bitmap;I)V

    iget-object v1, p0, Ldas;->a:Ldar;

    iget-object v1, v1, Ldar;->a:Lczw;

    iget-object v1, v1, Lczw;->A:Lict;

    new-instance v2, Lics;

    sget-object v3, Lkkl;->a:Lkkl;

    invoke-direct {v2, v0, v3}, Lics;-><init>(Landroid/graphics/Bitmap;Lkkl;)V

    invoke-virtual {v1, v2}, Lict;->a(Ljava/lang/Object;)Lndp;

    iget-object v1, p0, Ldas;->a:Ldar;

    iget-object v1, v1, Ldar;->a:Lczw;

    iget-object v1, v1, Lczw;->w:Lbgf;

    invoke-interface {v1, v0}, Lbgf;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget v0, p0, Ldas;->b:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldas;->a:Ldar;

    iget-object v1, v1, Ldar;->a:Lczw;

    iget-boolean v1, v1, Lczw;->F:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v0, p0, Ldas;->a:Ldar;

    iget-object v0, v0, Ldar;->a:Lczw;

    iget-object v0, v0, Lczw;->m:Ligo;

    invoke-interface {v0}, Ligo;->b()V

    iget-object v0, p0, Ldas;->a:Ldar;

    iget-object v0, v0, Ldar;->a:Lczw;

    iget-object v0, v0, Lczw;->A:Lict;

    invoke-virtual {v0}, Lict;->b()V

    iget-object v0, p0, Ldas;->a:Ldar;

    iget-object v0, v0, Ldar;->a:Lczw;

    iget-object v0, v0, Lczw;->w:Lbgf;

    invoke-interface {v0}, Lbgf;->m()V

    goto :goto_1

    :cond_3
    sget-object v0, Lczw;->a:Ljava/lang/String;

    const-string v1, "first filmstrip item changed, cancel indicator update"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
