.class public final Liug;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liub;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final c:Loez;

.field private final d:Landroid/content/Context;

.field private final e:Lkfh;

.field private final f:Lcbj;

.field private final g:Likd;

.field private final h:Ljan;

.field private final i:Ljap;

.field private final j:Ljcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VgmUiWirer"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liug;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loez;Landroid/content/Context;Ljap;Ljan;Lcbj;Ljcs;Likd;Lkfh;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liug;->c:Loez;

    iput-object p2, p0, Liug;->d:Landroid/content/Context;

    iput-object p3, p0, Liug;->i:Ljap;

    iput-object p4, p0, Liug;->h:Ljan;

    iput-object p5, p0, Liug;->f:Lcbj;

    iput-object p6, p0, Liug;->j:Ljcs;

    iput-object p7, p0, Liug;->g:Likd;

    iput-object p8, p0, Liug;->e:Lkfh;

    iput-object p9, p0, Liug;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    iget-object v0, p0, Liug;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iget-object v0, v0, Liqj;->a:Lixo;

    const v1, 0x7f10011b

    invoke-virtual {v0, v1}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iget-object v0, p0, Liug;->j:Ljcs;

    new-instance v6, Liun;

    invoke-direct {v6, v0}, Liun;-><init>(Ljcs;)V

    iget-object v4, p0, Liug;->h:Ljan;

    new-instance v0, Ljbd;

    iget-object v2, p0, Liug;->d:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lium;

    invoke-direct {v1, v2, v3}, Lium;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iget-object v3, p0, Liug;->f:Lcbj;

    iget-object v2, p0, Liug;->g:Likd;

    invoke-interface {v2}, Likd;->a()Likm;

    move-result-object v5

    new-instance v2, Liuh;

    invoke-direct {v2, v3, v5}, Liuh;-><init>(Lcbj;Likm;)V

    iget-object v5, p0, Liug;->f:Lcbj;

    iget-object v3, p0, Liug;->g:Likd;

    invoke-interface {v3}, Likd;->a()Likm;

    move-result-object v7

    new-instance v3, Liuj;

    invoke-direct {v3, v5, v7}, Liuj;-><init>(Lcbj;Likm;)V

    iget-object v7, p0, Liug;->j:Ljcs;

    iget-object v8, p0, Liug;->i:Ljap;

    new-instance v5, Liuk;

    invoke-direct {v5, v7, v8}, Liuk;-><init>(Ljcs;Ljbb;)V

    iget-object v8, p0, Liug;->j:Ljcs;

    iget-object v9, p0, Liug;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    new-instance v7, Liul;

    invoke-direct {v7, v8, v9}, Liul;-><init>(Ljcs;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iget-object v8, p0, Liug;->g:Likd;

    invoke-interface {v8}, Likd;->a()Likm;

    move-result-object v9

    new-instance v8, Liui;

    invoke-direct {v8, v9}, Liui;-><init>(Likm;)V

    iget-object v9, p0, Liug;->e:Lkfh;

    invoke-virtual {v12}, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->getRootView()Landroid/view/View;

    move-result-object v10

    iget-object v11, p0, Liug;->d:Landroid/content/Context;

    invoke-direct/range {v0 .. v11}, Ljbd;-><init>(Ljbg;Ljau;Ljbc;Ljax;Ljbb;Ljay;Ljas;Ljat;Lkfh;Landroid/view/View;Landroid/content/Context;)V

    new-instance v1, Lity;

    invoke-direct {v1, v0}, Lity;-><init>(Ljbd;)V

    iput-object v1, v12, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->d:Lity;

    return-void
.end method
