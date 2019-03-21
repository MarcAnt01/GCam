.class public final Lhgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhed;

.field private final c:Lhec;

.field private final d:Ljcs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhed;Ljcs;Lhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgs;->a:Landroid/content/Context;

    iput-object p2, p0, Lhgs;->b:Lhed;

    iput-object p3, p0, Lhgs;->d:Ljcs;

    iput-object p4, p0, Lhgs;->c:Lhec;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lhgs;->b:Lhed;

    iget-object v1, v0, Lhed;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhed;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object v0, p0, Lhgs;->d:Ljcs;

    iget-object v1, p0, Lhgs;->b:Lhed;

    iget-object v1, v1, Lhed;->p:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v2, p0, Lhgs;->a:Landroid/content/Context;

    invoke-interface {v0, v1, v2}, Ljcs;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v0, p0, Lhgs;->d:Ljcs;

    invoke-interface {v0}, Ljcs;->e()V

    iget-object v0, p0, Lhgs;->d:Ljcs;

    invoke-interface {v0}, Ljcs;->c()V

    iget-object v0, p0, Lhgs;->c:Lhec;

    invoke-virtual {v0}, Lhec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgs;->d:Ljcs;

    invoke-interface {v0}, Ljcs;->f()V

    :cond_0
    return-void
.end method
