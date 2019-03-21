.class public Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;
.super Lcyt;
.source "PG"

# interfaces
.implements Lcvg;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Z

.field public f:Landroid/content/ContentResolver;

.field public g:Lidf;

.field public h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public i:Lbti;

.field public j:Landroid/os/Handler;

.field public k:Landroid/net/Uri;

.field public l:Loez;

.field public m:Lhmh;

.field public n:Lhua;

.field public o:Lcom/google/android/apps/refocus/image/RGBZ;

.field public p:Lhur;

.field public q:Z

.field public r:Lhjl;

.field public s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

.field private u:Leoi;

.field private final v:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

.field private w:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private x:Landroid/os/Handler;

.field private y:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcyt;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Z

    new-instance v0, Leod;

    invoke-direct {v0, p0}, Leod;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    return-void
.end method

.method private final d()Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 6

    const/4 v1, 0x0

    const-string v0, "content"

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Refocus: Unknown scheme "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to parse RGBZ from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcvh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Leoi;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvh;

    return-object v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcyt;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldcc;

    invoke-interface {v0}, Ldcc;->a()Ldba;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->b()Lcyu;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->c()Lctu;

    invoke-interface {v0, v1}, Ldba;->a(Lcyu;)Leoi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Leoi;

    iget-object v13, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->u:Leoi;

    iget-object v0, v13, Leoi;->b:Ldbc;

    iget-object v0, v0, Ldbc;->cJ:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    iput-object v0, p0, Lcyt;->c:Lklg;

    iget-object v0, v13, Leoi;->b:Ldbc;

    invoke-virtual {v0}, Ldbc;->e()Lkxq;

    move-result-object v0

    iput-object v0, p0, Lcyt;->b:Lkxq;

    iget-object v0, v13, Leoi;->b:Ldbc;

    iget-object v0, v0, Ldbc;->e:Lfdi;

    invoke-static {v0}, Lfdj;->a(Lfdi;)Lfcx;

    move-result-object v0

    iput-object v0, p0, Lcyt;->a:Lfcx;

    iget-object v12, v13, Leoi;->b:Ldbc;

    new-instance v0, Lhua;

    iget-object v1, v12, Ldbc;->aI:Loez;

    iget-object v2, v12, Ldbc;->Z:Lhtm;

    sget-object v3, Lhsb;->a:Lhsb;

    iget-object v4, v12, Ldbc;->bE:Loez;

    sget-object v5, Lici;->a:Lici;

    iget-object v6, v12, Ldbc;->aY:Lidj;

    iget-object v7, v12, Ldbc;->dk:Loez;

    sget-object v8, Licl;->a:Licl;

    iget-object v9, v12, Ldbc;->o:Libh;

    iget-object v10, v12, Ldbc;->O:Lbjs;

    iget-object v11, v12, Ldbc;->dh:Loez;

    iget-object v12, v12, Ldbc;->aS:Loez;

    invoke-direct/range {v0 .. v12}, Lhua;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Lhua;

    iget-object v0, v13, Leoi;->b:Ldbc;

    invoke-static {}, Licl;->b()Lick;

    move-result-object v1

    iget-object v0, v0, Ldbc;->f:Lcul;

    invoke-static {v0}, Lcun;->a(Lcul;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, Lhrz;->a(Licj;Landroid/content/Context;)Lhur;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Lhur;

    iget-object v0, v13, Leoi;->b:Ldbc;

    iget-object v0, v0, Ldbc;->bd:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbti;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Lbti;

    iget-object v0, v13, Leoi;->b:Ldbc;

    iget-object v0, v0, Ldbc;->cI:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjl;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lhjl;

    iget-object v0, v13, Leoi;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-static {}, Lfhm;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Landroid/net/Uri;

    iget-object v0, v13, Leoi;->b:Ldbc;

    iget-object v0, v0, Ldbc;->f:Lcul;

    invoke-static {v0}, Lcum;->a(Lcul;)Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Landroid/content/ContentResolver;

    iget-object v1, v13, Leoi;->b:Ldbc;

    iget-object v0, v1, Ldbc;->v:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidg;

    iget-object v1, v1, Ldbc;->aH:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licx;

    invoke-static {v0, v1}, Lidj;->a(Lidg;Licx;)Lidf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lidf;

    iget-object v0, v13, Leoi;->b:Ldbc;

    iget-object v0, v0, Ldbc;->ae:Lfhr;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Loez;

    invoke-super {p0, p1}, Lcyt;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0500a2

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->setContentView(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Calling from "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Z

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "RGBZ RenderTask"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    const v0, 0x7f100215

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    const v1, 0x7f100216

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Ljhz;

    iget-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Ljhz;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Landroid/graphics/RectF;

    invoke-interface {v1, v2}, Ljhz;->a(Landroid/graphics/RectF;)V

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    iput-object v2, v1, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->e:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    const v1, 0x7f100117

    invoke-virtual {p0, v1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance v1, Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Lbti;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lbti;)V

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v1, :cond_2

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v1, "Could not read a valid RGBZ"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iput-object v0, v1, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->f:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/ProgressListener;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v2, Leof;

    invoke-direct {v2, p0}, Leof;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->l:Z

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:Ljht;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Lcom/google/android/apps/refocus/processing/FocusSettings;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->m:Landroid/graphics/Bitmap;

    const v3, 0x3b83126f    # 0.004f

    iput v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->a:F

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b(Landroid/graphics/Bitmap;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljia;

    invoke-direct {v3, v0, v1, v2}, Ljia;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    invoke-virtual {v3}, Ljia;->start()V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13027a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    new-instance v0, Lhmh;

    invoke-direct {v0}, Lhmh;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhmh;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhmh;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-virtual {v0, v1}, Lhmh;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Landroid/os/Handler;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Lcyt;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhmh;

    invoke-virtual {v0}, Lhmh;->b()V

    invoke-super {p0}, Lcyt;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcyt;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Lhmh;

    invoke-virtual {v0}, Lhmh;->a()V

    return-void
.end method
