.class public final Lhpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lken;

.field private c:Lken;

.field private d:Z

.field private final e:Lkdb;

.field private f:Lken;

.field private g:Lhpy;

.field private h:I

.field private final i:Lhqc;

.field private j:Lken;

.field private k:Livm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lhqc;Lkdb;Lkfh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpi;->i:Lhqc;

    iput-object p2, p0, Lhpi;->e:Lkdb;

    iput-object p3, p0, Lhpi;->b:Lken;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 2

    sget-object v0, Lhpi;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash on"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhpi;->b:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Liur;->e:Liur;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhpi;->k:Livm;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    iget v1, p0, Lhpi;->h:I

    invoke-virtual {v0, v1}, Livm;->a(I)V

    :goto_0
    iget-object v0, p0, Lhpi;->g:Lhpy;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhpy;->setVisibility(I)V

    invoke-virtual {v0}, Lhpy;->a()Lndp;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhpi;->k:Livm;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    invoke-virtual {v0}, Livm;->a()V

    goto :goto_0
.end method

.method public final a(Lfyk;)V
    .locals 2

    invoke-interface {p1}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v1, Lkvw;->c:Lkvw;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lhpi;->d:Z

    invoke-virtual {p0}, Lhpi;->c()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkcc;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhql;Livm;Liej;Lkfh;Lkfh;Lkfh;Lkfh;Lmhd;)V
    .locals 9

    move-object/from16 v0, p8

    iput-object v0, p0, Lhpi;->j:Lken;

    move-object/from16 v0, p9

    iput-object v0, p0, Lhpi;->c:Lken;

    move-object/from16 v0, p10

    iput-object v0, p0, Lhpi;->f:Lken;

    iput-object p5, p0, Lhpi;->k:Livm;

    iget v1, p4, Lhql;->b:I

    iput v1, p0, Lhpi;->h:I

    new-instance v1, Lhpy;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhqa;

    invoke-direct {v3}, Lhqa;-><init>()V

    invoke-direct {v1, v2}, Lhpy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhpi;->g:Lhpy;

    iget-object v1, p0, Lhpi;->g:Lhpy;

    const/16 v2, -0x1731

    invoke-virtual {v1, v2}, Lhpy;->setBackgroundColor(I)V

    iget-object v1, p0, Lhpi;->g:Lhpy;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v1, p0, Lhpi;->i:Lhqc;

    iget-object v8, p0, Lhpi;->b:Lken;

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p11

    invoke-virtual/range {v1 .. v8}, Lhqc;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhql;Livm;Liej;Lkfh;Lmhd;Lken;)V

    iget-object v1, p0, Lhpi;->i:Lhqc;

    invoke-virtual {v1}, Lhqc;->a()V

    iget-object v1, p0, Lhpi;->j:Lken;

    new-instance v2, Lhpj;

    invoke-direct {v2, p0}, Lhpj;-><init>(Lhpi;)V

    iget-object v3, p0, Lhpi;->e:Lkdb;

    invoke-interface {v1, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {p1, v1}, Lkcc;->a(Lkkn;)Lkkn;

    new-instance v1, Lhpk;

    invoke-direct {v1, p0}, Lhpk;-><init>(Lhpi;)V

    iget-object v2, p0, Lhpi;->e:Lkdb;

    move-object/from16 v0, p9

    invoke-interface {v0, v1, v2}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {p1, v1}, Lkcc;->a(Lkkn;)Lkkn;

    new-instance v1, Lhpl;

    invoke-direct {v1, p0}, Lhpl;-><init>(Lhpi;)V

    iget-object v2, p0, Lhpi;->e:Lkdb;

    move-object/from16 v0, p10

    invoke-interface {v0, v1, v2}, Lkfh;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {p1, v1}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v1, p0, Lhpi;->b:Lken;

    new-instance v2, Lhpm;

    invoke-direct {v2, p0}, Lhpm;-><init>(Lhpi;)V

    iget-object v3, p0, Lhpi;->e:Lkdb;

    invoke-interface {v1, v2, v3}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {p1, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method

.method public final b()Lndp;
    .locals 2

    sget-object v0, Lhpi;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash off"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhpi;->k:Livm;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livm;

    invoke-virtual {v0}, Livm;->b()V

    iget-object v0, p0, Lhpi;->g:Lhpy;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lhpy;->setVisibility(I)V

    invoke-virtual {v0}, Lhpy;->a()Lndp;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 5

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lhpi;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhpi;->b:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liur;

    sget-object v1, Liur;->p:Liur;

    if-eq v0, v1, :cond_6

    sget-object v1, Liur;->q:Liur;

    if-eq v0, v1, :cond_5

    move v1, v2

    :goto_0
    sget-object v4, Liur;->h:Liur;

    if-eq v0, v4, :cond_0

    sget-object v4, Liur;->a:Liur;

    if-eq v0, v4, :cond_0

    sget-object v4, Liur;->k:Liur;

    if-eq v0, v4, :cond_0

    move v3, v2

    :cond_0
    sget-object v2, Liur;->e:Liur;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhpi;->j:Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "torch"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, p0, Lhpi;->i:Lhqc;

    invoke-virtual {v0}, Lhqc;->s()V

    :goto_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    iget-object v1, p0, Lhpi;->c:Lken;

    invoke-interface {v1}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lhpi;->f:Lken;

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, p0, Lhpi;->i:Lhqc;

    invoke-virtual {v0}, Lhqc;->r()V

    goto :goto_1

    :cond_5
    move v1, v3

    goto :goto_0

    :cond_6
    move v1, v3

    goto :goto_0
.end method
