.class public Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;
.super Landroid/widget/ImageButton;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lbfu;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ExtViewerButton"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lbfu;->b:Lbfu;

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lbfu;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    return-void
.end method

.method public static a(Lbfu;)I
    .locals 1

    sget-object v0, Lbfu;->d:Lbfu;

    if-eq p0, v0, :cond_2

    sget-object v0, Lbfu;->c:Lbfu;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbfu;->a:Lbfu;

    if-ne p0, v0, :cond_0

    const v0, 0x7f02012e

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0200cc

    goto :goto_0

    :cond_1
    const v0, 0x7f0201dd

    goto :goto_0

    :cond_2
    const v0, 0x7f02017d

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/Cling;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/widget/Cling;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->b:Lbfu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/Cling;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/widget/Cling;->a()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/widget/Cling;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/ImageButton;->onVisibilityChanged(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/filmstrip/widget/ExternalViewerButton;->a()V

    return-void
.end method
