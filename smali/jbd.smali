.class public final Ljbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z


# instance fields
.field public b:F

.field public c:F

.field public final d:Lkfh;

.field public final e:Ljas;

.field public final f:Lmjx;

.field public final g:Ljat;

.field public final h:Ljau;

.field public i:Z

.field public j:Z

.field public final k:Ljax;

.field public l:I

.field public final m:Ljay;

.field public n:I

.field public final o:Ljbb;

.field public final p:Ljbc;

.field private final q:Landroid/view/GestureDetector;

.field private final r:Landroid/view/GestureDetector$OnGestureListener;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/ScaleGestureDetector;

.field private final u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Ljbd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljbg;Ljau;Ljbc;Ljax;Ljbb;Ljay;Ljas;Ljat;Lkfh;Landroid/view/View;Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljbe;

    invoke-direct {v1, p0}, Ljbe;-><init>(Ljbd;)V

    iput-object v1, p0, Ljbd;->r:Landroid/view/GestureDetector$OnGestureListener;

    new-instance v1, Ljbf;

    invoke-direct {v1, p0}, Ljbf;-><init>(Ljbd;)V

    iput-object v1, p0, Ljbd;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    iget-object v1, p0, Ljbd;->r:Landroid/view/GestureDetector$OnGestureListener;

    invoke-interface {p1, v1}, Ljbg;->a(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    move-result-object v1

    iput-object v1, p0, Ljbd;->q:Landroid/view/GestureDetector;

    iget-object v1, p0, Ljbd;->u:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-interface {p1, v1}, Ljbg;->a(Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    iput-object v1, p0, Ljbd;->t:Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Ljbd;->t:Landroid/view/ScaleGestureDetector;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljau;

    iput-object v1, p0, Ljbd;->h:Ljau;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbc;

    iput-object v1, p0, Ljbd;->p:Ljbc;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljax;

    iput-object v1, p0, Ljbd;->k:Ljax;

    invoke-static {p5}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbb;

    iput-object v1, p0, Ljbd;->o:Ljbb;

    invoke-static {p6}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljay;

    iput-object v1, p0, Ljbd;->m:Ljay;

    invoke-static {p7}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljas;

    iput-object v1, p0, Ljbd;->e:Ljas;

    move-object/from16 v0, p8

    iput-object v0, p0, Ljbd;->g:Ljat;

    const/4 v1, 0x1

    iput v1, p0, Ljbd;->n:I

    sget-object v1, Ljar;->c:Ljar;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13026e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljar;->b:Ljar;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f13026d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljar;->a:Ljar;

    invoke-virtual/range {p11 .. p11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f13026c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v1

    iput-object v1, p0, Ljbd;->f:Lmjx;

    move-object/from16 v0, p9

    iput-object v0, p0, Ljbd;->d:Lkfh;

    move-object/from16 v0, p10

    iput-object v0, p0, Ljbd;->s:Landroid/view/View;

    return-void
.end method

.method private final a()Ljav;
    .locals 2

    iget v0, p0, Ljbd;->n:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ljbd;->h:Ljau;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Ljbd;->n:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ljbd;->p:Ljbc;

    goto :goto_0

    :cond_1
    sget-object v0, Ljav;->b:Ljav;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-boolean v0, p0, Ljbd;->j:Z

    if-nez v0, :cond_2

    iget v0, p0, Ljbd;->n:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ljbd;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ljbd;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    :cond_1
    iget-object v0, p0, Ljbd;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Ljbd;->q:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float/2addr v2, v3

    neg-float v2, v2

    float-to-double v2, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    :cond_3
    iget-object v0, p0, Ljbd;->t:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :pswitch_1
    iget v0, p0, Ljbd;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljbd;->l:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Ljbd;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljbd;->l:I

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Ljbd;->a()Ljav;

    move-result-object v0

    invoke-interface {v0}, Ljav;->b()V

    iget-boolean v0, p0, Ljbd;->i:Z

    if-nez v0, :cond_4

    sget-object v0, Ljav;->b:Ljav;

    :goto_2
    invoke-interface {v0}, Ljav;->b()V

    iput v3, p0, Ljbd;->l:I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ljbd;->k:Ljax;

    goto :goto_2

    :pswitch_4
    invoke-direct {p0}, Ljbd;->a()Ljav;

    move-result-object v0

    invoke-interface {v0}, Ljav;->a()V

    iget-object v0, p0, Ljbd;->k:Ljax;

    invoke-interface {v0}, Ljax;->a()V

    iput v1, p0, Ljbd;->c:F

    iput v1, p0, Ljbd;->b:F

    iput v2, p0, Ljbd;->n:I

    iput-boolean v3, p0, Ljbd;->j:Z

    iput-boolean v3, p0, Ljbd;->i:Z

    iput v3, p0, Ljbd;->l:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Ljbd;->k:Ljax;

    invoke-virtual {p0, p1}, Ljbd;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v0, v1}, Ljax;->b(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 2

    new-instance v0, Liwr;

    iget-object v1, p0, Ljbd;->s:Landroid/view/View;

    invoke-direct {v0, p1, v1}, Liwr;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v0}, Liwr;->a()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method
