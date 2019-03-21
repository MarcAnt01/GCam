.class public Leyr;
.super Leyq;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Liho;

.field public f:Lcbj;

.field public g:Z

.field public h:Likd;

.field public i:Lgsw;

.field public j:Linu;

.field public k:Ljcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Leyq;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Liho;Ljcs;Lgsw;Likd;Lcbj;)V
    .locals 0

    iput-object p1, p0, Leyr;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p2, p0, Leyr;->j:Linu;

    iput-object p3, p0, Leyr;->e:Liho;

    iput-object p4, p0, Leyr;->k:Ljcs;

    iput-object p5, p0, Leyr;->i:Lgsw;

    iput-object p6, p0, Leyr;->h:Likd;

    iput-object p7, p0, Leyr;->f:Lcbj;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Leyr;->g:Z

    return v0
.end method
