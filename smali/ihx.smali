.class public final Lihx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Limc;


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:I

.field public static final d:Ljava/lang/String;


# instance fields
.field private final A:Ljava/lang/String;

.field private final B:Lffk;

.field public e:Z

.field public f:I

.field public g:Ljava/util/List;

.field public h:Z

.field public final i:Lavu;

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public final l:Liia;

.field public m:Ljava/util/List;

.field public n:Z

.field public o:Lady;

.field public final p:Landroid/graphics/Rect;

.field public q:Z

.field public r:I

.field public s:Livh;

.field public t:J

.field private u:Ladv;

.field private v:Liuy;

.field private final w:Ljava/util/List;

.field private x:Lady;

.field private final y:Z

.field private final z:Lhvk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FocusOverlayMgr"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihx;->d:Ljava/lang/String;

    const/16 v0, 0xfa0

    sput v0, Lihx;->c:I

    const v0, 0x3e4ccccd    # 0.2f

    sput v0, Lihx;->b:F

    const v0, 0x3e99999a    # 0.3f

    sput v0, Lihx;->a:F

    return-void
.end method

.method public constructor <init>(Lhvk;Ljava/lang/String;Ljava/util/List;Ladv;Liia;ZLandroid/os/Looper;Lavu;Lffk;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lihx;->r:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lihx;->p:Landroid/graphics/Rect;

    iput-object p1, p0, Lihx;->z:Lhvk;

    iput-object p2, p0, Lihx;->A:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lihx;->w:Ljava/util/List;

    iput-object p5, p0, Lihx;->l:Liia;

    iput-object p8, p0, Lihx;->i:Lavu;

    iput-object p9, p0, Lihx;->B:Lffk;

    new-instance v0, Liib;

    invoke-direct {v0, p0, p7}, Liib;-><init>(Lihx;Landroid/os/Looper;)V

    iput-object v0, p0, Lihx;->j:Landroid/os/Handler;

    invoke-virtual {p0, p4}, Lihx;->a(Ladv;)V

    iput-boolean p6, p0, Lihx;->y:Z

    invoke-virtual {p0}, Lihx;->a()V

    return-void
.end method

.method public static b(Lady;)Z
    .locals 1

    sget-object v0, Lady;->f:Lady;

    if-eq p0, v0, :cond_0

    sget-object v0, Lady;->e:Lady;

    if-eq p0, v0, :cond_0

    sget-object v0, Lady;->d:Lady;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lady;)Lady;
    .locals 5

    iget-object v0, p0, Lihx;->u:Ladv;

    if-nez v0, :cond_0

    sget-object v0, Lihx;->d:Ljava/lang/String;

    const-string v1, "no capabilities, returning default AUTO focus mode"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lady;->a:Lady;

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lihx;->h:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lihx;->g:Ljava/util/List;

    if-eqz v0, :cond_5

    sget-object v0, Lihx;->d:Ljava/lang/String;

    const-string v1, "in tap to focus, returning AUTO focus mode"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lady;->a:Lady;

    iput-object v0, p0, Lihx;->x:Lady;

    :cond_1
    :goto_1
    iget-object v0, p0, Lihx;->x:Lady;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lihx;->u:Ladv;

    invoke-virtual {v1, v0}, Ladv;->a(Lady;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lihx;->u:Ladv;

    sget-object v1, Lady;->a:Lady;

    invoke-virtual {v0, v1}, Ladv;->a(Lady;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lihx;->d:Ljava/lang/String;

    const-string v1, "no supported focus mode, falling back to AUTO"

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lady;->a:Lady;

    iput-object v0, p0, Lihx;->x:Lady;

    :cond_3
    :goto_2
    iget-object v0, p0, Lihx;->x:Lady;

    goto :goto_0

    :cond_4
    sget-object v0, Lihx;->d:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "no supported focus mode, falling back to current: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lihx;->x:Lady;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lihx;->z:Lhvk;

    iget-object v1, p0, Lihx;->A:Ljava/lang/String;

    const-string v2, "pref_camera_focusmode_key"

    invoke-virtual {v0, v1, v2}, Lhvk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lihx;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "stored focus setting for camera: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v2, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    iget-object v0, p0, Lihx;->u:Ladv;

    iget-object v0, v0, Ladv;->k:Laea;

    invoke-static {v1}, Laea;->b(Ljava/lang/String;)Lady;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lihx;->x:Lady;

    sget-object v0, Lihx;->d:Ljava/lang/String;

    iget-object v1, p0, Lihx;->x:Lady;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "focus mode resolved from setting: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lihx;->x:Lady;

    if-nez v0, :cond_1

    iget-object v0, p0, Lihx;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lady;

    iget-object v2, p0, Lihx;->u:Ladv;

    invoke-virtual {v2, v0}, Ladv;->a(Lady;)Z

    move-result v2

    if-eqz v2, :cond_6

    iput-object v0, p0, Lihx;->x:Lady;

    sget-object v1, Lihx;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selected supported focus mode from default list"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3
.end method

.method public final a(III)Landroid/graphics/Rect;
    .locals 5

    div-int/lit8 v0, p3, 0x2

    sub-int v1, p1, v0

    iget-object v2, p0, Lihx;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lihx;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, p3

    invoke-static {v1, v2, v3}, Liwa;->a(III)I

    move-result v1

    sub-int v0, p2, v0

    iget-object v2, p0, Lihx;->p:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lihx;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, p3

    invoke-static {v0, v2, v3}, Liwa;->a(III)I

    move-result v0

    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v1

    int-to-float v4, v0

    add-int/2addr v1, p3

    int-to-float v1, v1

    add-int/2addr v0, p3

    int-to-float v0, v0

    invoke-direct {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lihx;->v:Liuy;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v0, Liuy;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-static {v1}, Liwa;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Liuy;

    iget-boolean v1, p0, Lihx;->y:Z

    iget v2, p0, Lihx;->f:I

    iget-object v3, p0, Lihx;->p:Landroid/graphics/Rect;

    invoke-static {v3}, Liwa;->a(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Liuy;-><init>(ZILandroid/graphics/RectF;)V

    iput-object v0, p0, Lihx;->v:Liuy;

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lihx;->d:Ljava/lang/String;

    const-string v1, "The coordinate transformer could not be built because the preview rectdid not have a width and height"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 2

    iput p1, p0, Lihx;->r:I

    iget-object v0, p0, Lihx;->l:Liia;

    invoke-interface {v0}, Liia;->m()V

    iget-object v0, p0, Lihx;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a(Ladv;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lihx;->u:Ladv;

    iget-object v0, p0, Lihx;->u:Ladv;

    sget-object v1, Ladw;->c:Ladw;

    invoke-virtual {v0, v1}, Ladv;->a(Ladw;)Z

    move-result v0

    iput-boolean v0, p0, Lihx;->h:Z

    iget-object v0, p0, Lihx;->u:Ladv;

    sget-object v1, Ladw;->d:Ladw;

    invoke-virtual {v0, v1}, Ladv;->a(Ladw;)Z

    move-result v0

    iput-boolean v0, p0, Lihx;->n:Z

    iget-object v0, p0, Lihx;->u:Ladv;

    sget-object v1, Ladw;->a:Ladw;

    invoke-virtual {v0, v1}, Ladv;->a(Ladw;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lihx;->u:Ladv;

    sget-object v1, Ladw;->b:Ladw;

    invoke-virtual {v0, v1}, Ladv;->a(Ladw;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;)V
    .locals 2

    invoke-static {p1}, Liwa;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lihx;->p:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lihx;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lihx;->k:Z

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x3

    iget v0, p0, Lihx;->r:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_1

    iput v3, p0, Lihx;->r:I

    :goto_0
    iget-object v0, p0, Lihx;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lihx;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    sget v2, Lihx;->c:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    :goto_1
    return-void

    :cond_1
    iput v2, p0, Lihx;->r:I

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iput v3, p0, Lihx;->r:I

    :goto_2
    invoke-virtual {p0}, Lihx;->c()V

    goto :goto_1

    :cond_3
    iput v2, p0, Lihx;->r:I

    goto :goto_2
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Lihx;->d:Ljava/lang/String;

    const-string v1, "Cancel autofocus."

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lihx;->d()V

    iget-object v0, p0, Lihx;->l:Liia;

    invoke-interface {v0}, Liia;->n()V

    iput v2, p0, Lihx;->r:I

    iget-object v0, p0, Lihx;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lihx;->l:Liia;

    invoke-interface {v0}, Liia;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lihx;->r:I

    iget-object v0, p0, Lihx;->j:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 7

    const/4 v6, 0x0

    iget-boolean v0, p0, Lihx;->k:Z

    if-eqz v0, :cond_0

    iput-object v6, p0, Lihx;->g:Ljava/util/List;

    iput-object v6, p0, Lihx;->m:Ljava/util/List;

    iget-object v0, p0, Lihx;->l:Liia;

    invoke-interface {v0}, Liia;->r()V

    iget-object v0, p0, Lihx;->s:Livh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lihx;->B:Lffk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lihx;->t:J

    sub-long/2addr v2, v4

    long-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lffk;->a(Livh;Ljava/lang/Float;Z)V

    iput-object v6, p0, Lihx;->s:Livh;

    :cond_0
    return-void
.end method
