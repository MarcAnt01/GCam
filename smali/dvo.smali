.class final Ldvo;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldvi;


# direct methods
.method constructor <init>(Ldvi;)V
    .locals 0

    iput-object p1, p0, Ldvo;->a:Ldvi;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    iget-object v0, p0, Ldvo;->a:Ldvi;

    iget-object v0, v0, Ldvi;->h:Leqm;

    invoke-virtual {v0}, Leqm;->d()V

    iget-object v0, p0, Ldvo;->a:Ldvi;

    iget-boolean v1, v0, Ldvi;->y:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Ldvi;->m:Ldmu;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ldvi;->h:Leqm;

    invoke-virtual {v2}, Leqm;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ldmu;->a(Z)V

    :cond_0
    sget-object v1, Ldvi;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldvi;->h()V

    :cond_1
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
