.class public final Lbym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbym;->b:Loez;

    iput-object p2, p0, Lbym;->a:Loez;

    iput-object p3, p0, Lbym;->d:Loez;

    iput-object p4, p0, Lbym;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbym;->b:Loez;

    iget-object v1, p0, Lbym;->a:Loez;

    iget-object v2, p0, Lbym;->d:Loez;

    iget-object v3, p0, Lbym;->c:Loez;

    new-instance v4, Lbyj;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklx;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2}, Lbyj;-><init>(Landroid/hardware/camera2/CameraManager;Lklx;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
