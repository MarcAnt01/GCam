.class final Lexq;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lexp;


# direct methods
.method constructor <init>(Lexp;)V
    .locals 0

    iput-object p1, p0, Lexq;->a:Lexp;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 1

    iget-object v0, p0, Lexq;->a:Lexp;

    iget-object v0, v0, Lexp;->e:Leqm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leqm;->d()V

    :cond_0
    return-void
.end method
