.class public final Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field public final a:Lgsw;

.field private final b:Lgyr;

.field private final c:Lkcc;

.field private final d:Lkdb;

.field private final e:Lhed;


# direct methods
.method public constructor <init>(Lbbj;Lhed;Lgsw;Lgyr;Lkdb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbj;->b()Lkcc;

    move-result-object v0

    iput-object v0, p0, Lhfb;->c:Lkcc;

    iput-object p2, p0, Lhfb;->e:Lhed;

    iput-object p3, p0, Lhfb;->a:Lgsw;

    iput-object p4, p0, Lhfb;->b:Lgyr;

    iput-object p5, p0, Lhfb;->d:Lkdb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhfb;->a:Lgsw;

    iget-object v1, p0, Lhfb;->e:Lhed;

    iget-object v1, v1, Lhed;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0, v1}, Lgsw;->a(Lcom/google/android/apps/camera/optionsbar/OptionsBarView;)Lgsw;

    iget-object v0, p0, Lhfb;->e:Lhed;

    iget-object v1, v0, Lhed;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhed;->g:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->setVisibility(I)V

    invoke-static {v0}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Ljava/util/List;)V

    new-instance v0, Lhfc;

    invoke-direct {v0, p0}, Lhfc;-><init>(Lhfb;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lirs;

    iget-object v0, p0, Lhfb;->c:Lkcc;

    iget-object v1, p0, Lhfb;->b:Lgyr;

    iget-object v1, v1, Lgyr;->a:Lkdz;

    new-instance v2, Lhfd;

    invoke-direct {v2, p0}, Lhfd;-><init>(Lhfb;)V

    iget-object v3, p0, Lhfb;->d:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
