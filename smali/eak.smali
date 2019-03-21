.class final Leak;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Leai;


# direct methods
.method constructor <init>(Leai;)V
    .locals 0

    iput-object p1, p0, Leak;->a:Leai;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leak;->a:Leai;

    iget-object v0, v0, Leai;->g:Lcia;

    new-instance v1, Ldoq;

    invoke-direct {v1}, Ldoq;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Leak;->a:Leai;

    iget-object v0, v0, Leai;->g:Lcia;

    new-instance v1, Leay;

    invoke-direct {v1}, Leay;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 2

    iget-object v0, p0, Leak;->a:Leai;

    iget-object v0, v0, Leai;->g:Lcia;

    new-instance v1, Leaz;

    invoke-direct {v1}, Leaz;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
