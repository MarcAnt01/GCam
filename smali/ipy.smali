.class final Lipy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# instance fields
.field private final synthetic a:Lipw;


# direct methods
.method constructor <init>(Lipw;)V
    .locals 0

    iput-object p1, p0, Lipy;->a:Lipw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 9

    new-instance v7, Lkkp;

    invoke-direct {v7, p3, p4}, Lkkp;-><init>(II)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v7}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v2

    invoke-virtual {v2}, Lkjw;->b()Lkjw;

    move-result-object v2

    iget-object v3, p0, Lipy;->a:Lipw;

    iget-object v3, v3, Lipw;->d:Lklb;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x35

    add-int/2addr v5, v6

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (newSize: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", newRatio: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lklb;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lipy;->a:Lipw;

    iget-object v2, v2, Lipw;->d:Lklb;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x44

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SurfaceEvent: surfaceChanged (surfaceFrame: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lipy;->a:Lipw;

    iget-object v1, v1, Lipw;->h:Lnef;

    invoke-virtual {v1}, Lnbp;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v0, v0, Lipw;->b:Ljah;

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lkkp;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {v0, v1}, Ljah;->a(Landroid/util/Size;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lipy;->a:Lipw;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lkjw;->a(Lkkp;)Lkjw;

    move-result-object v0

    invoke-virtual {v0}, Lkjw;->b()Lkjw;

    move-result-object v0

    iget-object v2, v1, Lipw;->a:Liqd;

    invoke-virtual {v2}, Liqd;->c()Lkjw;

    move-result-object v2

    invoke-virtual {v2}, Lkjw;->b()Lkjw;

    move-result-object v2

    invoke-static {v0, v2}, Lmha;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v1, v1, Lipw;->d:Lklb;

    invoke-virtual {v0}, Lkjw;->b()Lkjw;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lkjw;->b()Lkjw;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2f

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Aspect ratios do not match! surface: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preview: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lklb;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_0

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v1, v0, Lipw;->d:Lklb;

    iget-object v0, v0, Lipw;->a:Liqd;

    invoke-virtual {v0}, Liqd;->b()Lkkp;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Setting fixed size after surfaceChanged event: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lklb;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v0, v0, Lipw;->i:Lice;

    iget-wide v2, v0, Lice;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lice;->b:J

    const-string v1, "Surface Start"

    iget-wide v2, v0, Lice;->c:J

    const-string v4, "Surface Ready"

    iget-wide v5, v0, Lice;->b:J

    invoke-virtual/range {v0 .. v6}, Lice;->a(Ljava/lang/String;JLjava/lang/String;J)V

    :cond_4
    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v1, v0, Lipw;->g:Ljaj;

    iget-object v0, v0, Lipw;->a:Liqd;

    invoke-virtual {v0}, Liqd;->b()Lkkp;

    move-result-object v0

    iget v0, v0, Lkkp;->b:I

    iget-object v2, p0, Lipy;->a:Lipw;

    iget-object v2, v2, Lipw;->a:Liqd;

    invoke-virtual {v2}, Liqd;->b()Lkkp;

    move-result-object v2

    iget v2, v2, Lkkp;->a:I

    invoke-virtual {v1, v0, v2}, Ljaj;->a(II)V

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v1, v0, Lipw;->c:Ljai;

    iget-object v2, v0, Lipw;->g:Ljaj;

    invoke-virtual {v2}, Ljaj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget-object v3, p0, Lipy;->a:Lipw;

    iget-object v3, v3, Lipw;->a:Liqd;

    invoke-virtual {v3}, Liqd;->b()Lkkp;

    move-result-object v3

    invoke-virtual {v3}, Lkkp;->f()Landroid/util/Size;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljai;->a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Ljah;

    move-result-object v1

    iput-object v1, v0, Lipw;->b:Ljah;

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v1, v0, Lipw;->b:Ljah;

    iget-object v0, v0, Lipw;->f:Lguq;

    invoke-interface {v0}, Lguq;->d()Lkkl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljah;->a(Lkkl;)V

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v1, v0, Lipw;->h:Lnef;

    iget-object v0, v0, Lipw;->b:Ljah;

    invoke-interface {v0}, Ljah;->a()Lndp;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnef;->a(Lndp;)Z

    goto/16 :goto_0
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 6

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v0, v0, Lipw;->h:Lnef;

    invoke-virtual {v0}, Lnbp;->isDone()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmhf;->b(Z)V

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v0, v0, Lipw;->d:Lklb;

    const-string v1, "SurfaceEvent: surfaceCreated"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v0, v0, Lipw;->i:Lice;

    iget-wide v2, v0, Lice;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lice;->a:J

    const-string v1, "Surface Created"

    iget-wide v2, v0, Lice;->c:J

    iget-wide v4, v0, Lice;->a:J

    invoke-virtual/range {v0 .. v5}, Lice;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v0, v0, Lipw;->b:Ljah;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljah;->close()V

    iget-object v0, p0, Lipy;->a:Lipw;

    const/4 v1, 0x0

    iput-object v1, v0, Lipw;->b:Ljah;

    :cond_0
    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v0, v0, Lipw;->d:Lklb;

    const-string v1, "SurfaceEvent: surfaceDestroyed"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lipy;->a:Lipw;

    const-string v1, "Surface has been destroyed."

    invoke-virtual {v0, v1}, Lipw;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v0, v0, Lipw;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v0, v0, Lipw;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipr;

    iget-object v1, v0, Lipr;->a:Lczw;

    iget-object v1, v1, Lczw;->d:Lbbj;

    invoke-interface {v1}, Lbbj;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lipr;->a:Lczw;

    iget-object v1, v1, Lczw;->d:Lbbj;

    invoke-interface {v1}, Lbbj;->d()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lipr;->a:Lczw;

    iget-boolean v1, v0, Lczw;->E:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lczw;->aa:Z

    iget-object v0, v0, Lczw;->o:Lbgr;

    invoke-interface {v0}, Lbgr;->k_()V

    :cond_1
    return-void
.end method

.method public final surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lipy;->a:Lipw;

    iget-object v0, v0, Lipw;->d:Lklb;

    const-string v1, "SurfaceEvent: surfaceRedrawNeeded"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    return-void
.end method
