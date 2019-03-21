.class public final Lcwt;
.super Lcxt;
.source "PG"

# interfaces
.implements Lfdw;
.implements Lfdz;
.implements Lfeb;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Loeh;

.field private final c:Lcvw;

.field private final d:Z

.field private final e:Livf;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcvw;ZLivf;Loeh;)V
    .locals 0

    invoke-direct {p0}, Lcxt;-><init>()V

    iput-object p1, p0, Lcwt;->a:Landroid/content/Context;

    iput-object p2, p0, Lcwt;->c:Lcvw;

    iput-boolean p3, p0, Lcwt;->d:Z

    iput-object p4, p0, Lcwt;->e:Livf;

    iput-object p5, p0, Lcwt;->b:Loeh;

    invoke-virtual {p2}, Lcvw;->c()V

    return-void
.end method

.method private final a(Lmdd;Z)V
    .locals 2

    iget-object v0, p0, Lcwt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p1, Lmdd;->g:Llyp;

    invoke-virtual {v1}, Llyp;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcwt;->c:Lcvw;

    invoke-virtual {v0}, Lcvw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcwt;->c:Lcvw;

    iget-object v0, p0, Lcwt;->b:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llus;

    invoke-virtual {v2}, Lcvw;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, v2, Lcvw;->a:Llus;

    iget-object v1, v0, Llus;->b:Lmfp;

    iput-object v1, v2, Lcvw;->h:Lmfp;

    iget-object v1, v2, Lcvw;->h:Lmfp;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Lmfp;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcvw;->h:Lmfp;

    invoke-virtual {v1, v4}, Lmfp;->setVisibility(I)V

    iget-object v1, v2, Lcvw;->g:Loeh;

    invoke-interface {v1}, Loeh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-interface {v1, v0}, Llrc;->a(Lmbf;)V

    iget-object v1, v2, Lcvw;->g:Loeh;

    invoke-interface {v1}, Loeh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrc;

    invoke-interface {v1, v0}, Llrc;->a(Llus;)V

    iget-object v0, v2, Lcvw;->d:Lcxs;

    invoke-interface {v0}, Lcxs;->a()V

    iget-object v0, v2, Lcvw;->h:Lmfp;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    :cond_0
    sget-object v0, Lmdd;->d:Lmdd;

    invoke-direct {p0, v0, v4}, Lcwt;->a(Lmdd;Z)V

    sget-object v0, Lmdd;->c:Lmdd;

    invoke-direct {p0, v0, v4}, Lcwt;->a(Lmdd;Z)V

    sget-object v0, Lmdd;->e:Lmdd;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcwt;->a(Lmdd;Z)V

    sget-object v0, Lmdd;->a:Lmdd;

    invoke-direct {p0, v0, v4}, Lcwt;->a(Lmdd;Z)V

    sget-object v0, Lmdd;->f:Lmdd;

    invoke-direct {p0, v0, v4}, Lcwt;->a(Lmdd;Z)V

    sget-object v0, Lmdd;->b:Lmdd;

    invoke-direct {p0, v0, v4}, Lcwt;->a(Lmdd;Z)V

    iget-object v0, p0, Lcwt;->a:Landroid/content/Context;

    sget-object v1, Llyo;->b:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Llyo;->b:Landroid/content/SharedPreferences;

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Lcwt;->e:Livf;

    invoke-interface {v0}, Livf;->a()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v0, p0, Lcwt;->b:Loeh;

    invoke-interface {v0}, Loeh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llus;

    iget-object v0, v0, Llus;->a:Lmcu;

    invoke-virtual {v0, v1}, Lmcu;->a(Landroid/graphics/PointF;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcwt;->c:Lcvw;

    invoke-virtual {v0}, Lcvw;->g()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcwt;->c:Lcvw;

    invoke-virtual {v0}, Lcvw;->d()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcwt;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-boolean v1, p0, Lcwt;->d:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "IrisUiCtlrImpl"

    const-string v1, "Not shutting down iris processor, unlocking from secure mode."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "IrisUiCtlrImpl"

    const-string v1, "Iris shutting down processor after secure mode."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcwt;->c:Lcvw;

    iget-object v1, v0, Lcvw;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lcvy;

    invoke-direct {v2, v0}, Lcvy;-><init>(Lcvw;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
