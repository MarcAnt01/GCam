.class final Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfby;


# instance fields
.field private final synthetic a:Ldrz;


# direct methods
.method constructor <init>(Ldrz;)V
    .locals 0

    iput-object p1, p0, Ldtd;->a:Ldrz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Ldrz;->c:Ljava/lang/String;

    const-string v1, "captureListener"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldtd;->a:Ldrz;

    iget v1, v0, Ldrz;->w:I

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ldrz;->K:J

    iget-object v0, p0, Ldtd;->a:Ldrz;

    iput-boolean v4, v0, Ldrz;->r:Z

    iget-object v0, v0, Ldrz;->z:Lexy;

    invoke-virtual {v0}, Lexy;->t()V

    :cond_0
    iget-object v0, p0, Ldtd;->a:Ldrz;

    iget-object v0, v0, Ldrz;->G:Limk;

    invoke-interface {v0}, Limk;->c()V

    iget-object v0, p0, Ldtd;->a:Ldrz;

    iget v1, v0, Ldrz;->w:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldrz;->w:I

    iget-object v0, v0, Ldrz;->q:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Ldtd;->a:Ldrz;

    iget-object v0, v0, Ldrz;->k:Lhzo;

    const v1, 0x7f0a0010

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    iget-object v0, p0, Ldtd;->a:Ldrz;

    iget-boolean v1, v0, Ldrz;->M:Z

    if-nez v1, :cond_1

    iput-boolean v4, v0, Ldrz;->M:Z

    iget-object v0, v0, Ldrz;->C:Lhjh;

    invoke-virtual {v0}, Lhjh;->c()Z

    :cond_1
    return-void
.end method
