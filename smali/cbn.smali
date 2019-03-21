.class public Lcbn;
.super Lian;
.source "PG"


# instance fields
.field public a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public b:Lkfh;

.field public c:Lcbr;

.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lcce;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>(B)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/evcomp/EvCompView;Lcce;Landroid/animation/ObjectAnimator;Lcbr;Lcbi;)V
    .locals 1

    iput-object p1, p0, Lcbn;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iput-object p2, p0, Lcbn;->e:Lcce;

    iput-object p3, p0, Lcbn;->d:Landroid/animation/ObjectAnimator;

    iput-object p4, p0, Lcbn;->c:Lcbr;

    iget-object v0, p5, Lcbi;->a:Lkfh;

    iput-object v0, p0, Lcbn;->b:Lkfh;

    return-void
.end method
