.class public final Levp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final b:Liho;

.field private final c:Lcbj;

.field private final d:Lkfh;

.field private final e:Likd;

.field private final f:Lgsw;

.field private final g:Linu;

.field private final h:Leui;


# direct methods
.method public constructor <init>(Leui;Lkfh;Lcbj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Liho;Likd;Lgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levp;->h:Leui;

    iput-object p2, p0, Levp;->d:Lkfh;

    iput-object p3, p0, Levp;->c:Lcbj;

    iput-object p4, p0, Levp;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Levp;->g:Linu;

    iput-object p6, p0, Levp;->b:Liho;

    iput-object p7, p0, Levp;->e:Likd;

    iput-object p8, p0, Levp;->f:Lgsw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Levp;->h:Leui;

    iget-object v1, p0, Levp;->d:Lkfh;

    iget-object v2, p0, Levp;->c:Lcbj;

    iget-object v3, p0, Levp;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, p0, Levp;->g:Linu;

    iget-object v5, p0, Levp;->b:Liho;

    iget-object v6, p0, Levp;->e:Likd;

    iget-object v7, p0, Levp;->f:Lgsw;

    invoke-virtual/range {v0 .. v7}, Leui;->a(Lkfh;Lcbj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Liho;Likd;Lgsw;)V

    return-void
.end method
