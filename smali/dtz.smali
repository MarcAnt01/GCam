.class final Ldtz;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    iput-object p1, p0, Ldtz;->a:Ldts;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 3

    iget-object v0, p0, Ldtz;->a:Ldts;

    invoke-virtual {v0}, Ldts;->j()V

    iget-object v0, p0, Ldtz;->a:Ldts;

    iget-object v0, v0, Ldts;->g:Leqm;

    invoke-virtual {v0}, Leqm;->d()V

    iget-object v0, p0, Ldtz;->a:Ldts;

    iget-boolean v1, v0, Ldts;->n:Z

    if-nez v1, :cond_0

    sget-object v1, Ldts;->a:Ljava/lang/String;

    const-string v2, "Switching Camera..."

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ldts;->h()V

    :cond_0
    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
