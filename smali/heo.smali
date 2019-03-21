.class public final Lheo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheo;->e:Loez;

    iput-object p2, p0, Lheo;->c:Loez;

    iput-object p3, p0, Lheo;->f:Loez;

    iput-object p4, p0, Lheo;->d:Loez;

    iput-object p5, p0, Lheo;->b:Loez;

    iput-object p6, p0, Lheo;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lheo;->e:Loez;

    iget-object v2, p0, Lheo;->c:Loez;

    iget-object v3, p0, Lheo;->f:Loez;

    iget-object v4, p0, Lheo;->d:Loez;

    iget-object v5, p0, Lheo;->b:Loez;

    iget-object v6, p0, Lheo;->a:Loez;

    new-instance v0, Lhem;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbj;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyr;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdb;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhaa;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhzo;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-direct/range {v0 .. v6}, Lhem;-><init>(Lbbj;Lgyr;Lkdb;Lhaa;Lhzo;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v0
.end method
