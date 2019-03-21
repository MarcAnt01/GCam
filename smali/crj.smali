.class public final Lcrj;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lcrq;


# direct methods
.method public constructor <init>(Lcrq;)V
    .locals 0

    iput-object p1, p0, Lcrj;->a:Lcrq;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 3

    iget-object v0, p0, Lcrj;->a:Lcrq;

    const/4 v1, 0x0

    sget v2, Lcro;->a:I

    invoke-virtual {v0, v1, v2}, Lcrq;->a(ZI)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Lcrj;->a:Lcrq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcrq;->r:Z

    return-void
.end method
