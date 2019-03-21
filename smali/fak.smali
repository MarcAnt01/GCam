.class final Lfak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacs;


# instance fields
.field private final synthetic a:Lfaj;


# direct methods
.method constructor <init>(Lfaj;)V
    .locals 0

    iput-object p1, p0, Lfak;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lfak;->a:Lfaj;

    iget-object v0, v0, Lfaj;->w:Lfat;

    iget-object v1, v0, Lfat;->g:Lfbe;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfbe;->b()V

    iget-object v1, v0, Lfat;->g:Lfbe;

    invoke-virtual {v1}, Lfbe;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    iput-wide v2, v0, Lfat;->i:J

    iget-object v1, v0, Lfat;->g:Lfbe;

    iget v1, v1, Lfbe;->l:F

    invoke-static {v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfat;->f:Z

    iput-boolean v4, v0, Lfat;->b:Z

    :cond_0
    iget-object v0, p0, Lfak;->a:Lfaj;

    iput-boolean v4, v0, Lfaj;->b:Z

    return-void
.end method
