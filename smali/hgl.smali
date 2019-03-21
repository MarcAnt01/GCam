.class public final Lhgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field public final a:Lhed;

.field public final b:Lhgx;

.field private final c:Lgyr;

.field private final d:Lkcc;

.field private final e:Lkdb;


# direct methods
.method public constructor <init>(Lbbj;Lhed;Lhgx;Lgyr;Lkdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbj;->b()Lkcc;

    move-result-object v0

    iput-object v0, p0, Lhgl;->d:Lkcc;

    iput-object p2, p0, Lhgl;->a:Lhed;

    iput-object p3, p0, Lhgl;->b:Lhgx;

    iput-object p4, p0, Lhgl;->c:Lgyr;

    iput-object p5, p0, Lhgl;->e:Lkdb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhgl;->a:Lhed;

    iget-object v0, v0, Lhed;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v1, p0, Lhgl;->d:Lkcc;

    iget-object v2, p0, Lhgl;->b:Lhgx;

    new-instance v3, Lhgm;

    invoke-direct {v3, p0, v0}, Lhgm;-><init>(Lhgl;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V

    invoke-virtual {v2, v3}, Lhgx;->a(Ljava/lang/Runnable;)Lkkn;

    move-result-object v0

    invoke-interface {v1, v0}, Lkcc;->a(Lkkn;)Lkkn;

    iget-object v0, p0, Lhgl;->a:Lhed;

    iget-object v0, v0, Lhed;->n:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Liur;->i:Liur;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Liur;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a()V

    iget-object v1, p0, Lhgl;->d:Lkcc;

    iget-object v2, p0, Lhgl;->c:Lgyr;

    iget-object v2, v2, Lgyr;->f:Lkdz;

    new-instance v3, Lhgn;

    invoke-direct {v3, v0}, Lhgn;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    iget-object v0, p0, Lhgl;->e:Lkdb;

    invoke-virtual {v2, v3, v0}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-interface {v1, v0}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
