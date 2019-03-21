.class Lhmr;
.super Lhmp;
.source "PG"


# instance fields
.field private final synthetic a:Lhmq;


# direct methods
.method constructor <init>(Lhmq;)V
    .locals 0

    iput-object p1, p0, Lhmr;->a:Lhmq;

    invoke-direct {p0}, Lhmp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhmr;->a:Lhmq;

    iget-object v0, v0, Lhmq;->e:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;->setVisibility(I)V

    iget-object v0, p0, Lhmr;->a:Lhmq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhmq;->d:Z

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
