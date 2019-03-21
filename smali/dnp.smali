.class final Ldnp;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldnn;


# direct methods
.method constructor <init>(Ldnn;)V
    .locals 0

    iput-object p1, p0, Ldnp;->a:Ldnn;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Ldnp;->a:Ldnn;

    iget-object v0, v0, Ldnn;->e:Lcia;

    new-instance v1, Ldoq;

    invoke-direct {v1}, Ldoq;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Ldnp;->a:Ldnn;

    iget-object v0, v0, Ldnn;->e:Lcia;

    new-instance v1, Ldoo;

    invoke-direct {v1}, Ldoo;-><init>()V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
