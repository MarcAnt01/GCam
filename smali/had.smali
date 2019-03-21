.class final Lhad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirj;


# instance fields
.field private final synthetic a:Lhac;


# direct methods
.method constructor <init>(Lhac;)V
    .locals 0

    iput-object p1, p0, Lhad;->a:Lhac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lhad;->a:Lhac;

    iget-object v0, v0, Lhac;->b:Lhab;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v0, v0, Lhab;->a:Lhem;

    iget-object v0, v0, Lhem;->b:Lhzo;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    :goto_1
    iget-object v0, v0, Lhab;->a:Lhem;

    iget-object v0, v0, Lhem;->b:Lhzo;

    const v1, 0x7f0a0019

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lhad;->a:Lhac;

    invoke-virtual {v0}, Lhac;->c()V

    iget-object v0, p0, Lhad;->a:Lhac;

    iget-object v0, v0, Lhac;->b:Lhab;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhab;->a(Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lhad;->a:Lhac;

    iget-object v0, v0, Lhac;->b:Lhab;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lhab;->a:Lhem;

    iget-object v1, v1, Lhem;->b:Lhzo;

    const v2, 0x7f0a001a

    invoke-interface {v1, v2}, Lhzo;->a(I)V

    iget-object v1, v0, Lhab;->a:Lhem;

    iget-object v1, v1, Lhem;->c:Lgyr;

    iget-object v1, v1, Lgyr;->g:Lkdz;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkdz;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lhab;->a:Lhem;

    iget-object v0, v0, Lhem;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->startCountdown()V

    :cond_0
    return-void
.end method
