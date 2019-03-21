.class public final Lcts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field public final c:Landroid/opengl/GLSurfaceView;

.field public final d:Lcye;

.field public final e:Lkcc;

.field public final f:Lcsb;

.field public final g:Linu;

.field public final h:Linz;

.field public final i:Ljbh;

.field public final j:Ljbi;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;Lcsb;Lkcz;Linu;Lcrq;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljbh;Lcye;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcts;->c:Landroid/opengl/GLSurfaceView;

    iput-object p2, p0, Lcts;->f:Lcsb;

    iput-object p3, p0, Lcts;->e:Lkcc;

    iput-object p4, p0, Lcts;->g:Linu;

    iput-object p6, p0, Lcts;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p7, p0, Lcts;->i:Ljbh;

    iput-object p8, p0, Lcts;->d:Lcye;

    new-instance v0, Lcrj;

    invoke-direct {v0, p5}, Lcrj;-><init>(Lcrq;)V

    iput-object v0, p0, Lcts;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v0, Lcug;

    invoke-direct {v0, p0}, Lcug;-><init>(Lcts;)V

    iput-object v0, p0, Lcts;->j:Ljbi;

    new-instance v0, Lcrk;

    invoke-direct {v0, p5}, Lcrk;-><init>(Lcrq;)V

    iput-object v0, p0, Lcts;->h:Linz;

    return-void
.end method
