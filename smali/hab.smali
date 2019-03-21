.class public final Lhab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lhem;


# direct methods
.method public constructor <init>(Lhem;)V
    .locals 0

    iput-object p1, p0, Lhab;->a:Lhem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lhab;->a:Lhem;

    iget-object v1, v0, Lhem;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->stopCountdown()V

    iget-object v0, v0, Lhem;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    sget-object v1, Liur;->i:Liur;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchToMode(Liur;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhab;->a:Lhem;

    iget-object v0, v0, Lhem;->c:Lgyr;

    iget-object v0, v0, Lgyr;->g:Lkdz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lhab;->a:Lhem;

    iget-object v0, v0, Lhem;->c:Lgyr;

    iget-object v0, v0, Lgyr;->e:Lkdz;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lhab;->a:Lhem;

    iget-object v0, v0, Lhem;->c:Lgyr;

    iget-object v0, v0, Lgyr;->e:Lkdz;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkdz;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
