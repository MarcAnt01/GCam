.class public final Liup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liub;


# instance fields
.field private final a:Loez;

.field private final b:Landroid/content/Context;

.field private final c:Ljcs;


# direct methods
.method public constructor <init>(Ljcs;Loez;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liup;->c:Ljcs;

    iput-object p2, p0, Liup;->a:Loez;

    iput-object p3, p0, Liup;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Liup;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqj;

    iget-object v0, v0, Liqj;->a:Lixo;

    const v1, 0x7f100124

    invoke-virtual {v0, v1}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v1, p0, Liup;->c:Ljcs;

    iget-object v2, p0, Liup;->b:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Ljcs;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V

    iget-object v1, p0, Liup;->a:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqj;

    iget-object v1, v1, Liqj;->a:Lixo;

    const v2, 0x7f1000e4

    invoke-virtual {v1, v2}, Lixo;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    return-void
.end method
