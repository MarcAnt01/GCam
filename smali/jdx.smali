.class Ljdx;
.super Ljdv;
.source "PG"


# instance fields
.field private final synthetic a:Ljdw;


# direct methods
.method constructor <init>(Ljdw;)V
    .locals 0

    iput-object p1, p0, Ljdx;->a:Ljdw;

    invoke-direct {p0}, Ljdv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljdx;->a:Ljdw;

    iget-object v0, v0, Ljdw;->e:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Ljdx;->a:Ljdw;

    iget-object v0, v0, Ljdw;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
