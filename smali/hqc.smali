.class public Lhqc;
.super Lhqb;
.source "PG"


# instance fields
.field private a:Lken;

.field public f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public g:Lkfh;

.field public h:Lmhd;

.field public i:Lhql;

.field public j:Liej;

.field public final k:Lffk;

.field public l:Livm;


# direct methods
.method public constructor <init>(Lffk;)V
    .locals 0

    invoke-direct {p0}, Lhqb;-><init>()V

    iput-object p1, p0, Lhqc;->k:Lffk;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhql;Livm;Liej;Lkfh;Lmhd;Lken;)V
    .locals 0

    iput-object p2, p0, Lhqc;->i:Lhql;

    iput-object p1, p0, Lhqc;->f:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lhqc;->l:Livm;

    iput-object p4, p0, Lhqc;->j:Liej;

    iput-object p5, p0, Lhqc;->g:Lkfh;

    iput-object p6, p0, Lhqc;->h:Lmhd;

    iput-object p7, p0, Lhqc;->a:Lken;

    return-void
.end method

.method final t()Z
    .locals 2

    iget-object v0, p0, Lhqc;->a:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    sget-object v1, Liur;->p:Liur;

    if-eq v0, v1, :cond_0

    sget-object v1, Liur;->q:Liur;

    if-eq v0, v1, :cond_0

    sget-object v1, Liur;->e:Liur;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final u()Z
    .locals 2

    iget-object v0, p0, Lhqc;->a:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    sget-object v1, Liur;->e:Liur;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
