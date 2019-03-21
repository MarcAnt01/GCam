.class public Ljdw;
.super Ljdv;
.source "PG"


# instance fields
.field public d:Landroid/widget/SeekBar;

.field public e:Lcom/google/android/apps/camera/zoomui/ZoomUi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljdv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 1

    iput-object p1, p0, Ljdw;->e:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Ljdw;->d:Landroid/widget/SeekBar;

    return-void
.end method
