.class public Lexk;
.super Lexj;
.source "PG"


# instance fields
.field public d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public e:Lcbj;

.field public f:Z

.field public g:Lgsw;

.field public h:Linu;

.field public i:Ljcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexj;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loez;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linu;Ljcs;Lgsw;Lcbj;)V
    .locals 0

    iput-object p2, p0, Lexk;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p3, p0, Lexk;->h:Linu;

    iput-object p4, p0, Lexk;->i:Ljcs;

    iput-object p5, p0, Lexk;->g:Lgsw;

    iput-object p6, p0, Lexk;->e:Lcbj;

    return-void
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, Lexk;->f:Z

    return v0
.end method
