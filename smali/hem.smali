.class public final Lhem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final b:Lhzo;

.field public final c:Lgyr;

.field public final d:Lhaa;

.field private final e:Lkcc;

.field private final f:Lkdb;


# direct methods
.method public constructor <init>(Lbbj;Lgyr;Lkdb;Lhaa;Lhzo;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbbj;->b()Lkcc;

    move-result-object v0

    iput-object v0, p0, Lhem;->e:Lkcc;

    iput-object p2, p0, Lhem;->c:Lgyr;

    iput-object p3, p0, Lhem;->f:Lkdb;

    iput-object p4, p0, Lhem;->d:Lhaa;

    iput-object p5, p0, Lhem;->b:Lhzo;

    iput-object p6, p0, Lhem;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhem;->d:Lhaa;

    new-instance v1, Lhab;

    invoke-direct {v1, p0}, Lhab;-><init>(Lhem;)V

    invoke-interface {v0, v1}, Lhaa;->a(Lhab;)V

    iget-object v0, p0, Lhem;->e:Lkcc;

    iget-object v1, p0, Lhem;->c:Lgyr;

    iget-object v1, v1, Lgyr;->a:Lkdz;

    new-instance v2, Lhen;

    invoke-direct {v2, p0}, Lhen;-><init>(Lhem;)V

    iget-object v3, p0, Lhem;->f:Lkdb;

    invoke-virtual {v1, v2, v3}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-interface {v0, v1}, Lkcc;->a(Lkkn;)Lkkn;

    return-void
.end method
