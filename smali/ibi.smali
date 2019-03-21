.class public final Libi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrs;


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:[Lmzs;

.field public b:J

.field public c:J

.field private e:J

.field private f:J

.field private g:J

.field private h:Lhsd;

.field private i:J

.field private final j:Lffk;

.field private k:Z

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureTrace"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libi;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lffk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Libi;->l:Z

    iput-boolean v0, p0, Libi;->k:Z

    iput-object p1, p0, Libi;->j:Lffk;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-virtual {p0}, Libi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureDeleted "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Libi;->j:Lffk;

    iget-wide v2, p0, Libi;->f:J

    iget-object v1, p0, Libi;->h:Lhsd;

    invoke-interface {v0, v2, v3, v1}, Lffk;->b(JLhsd;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 7

    iget-boolean v0, p0, Libi;->k:Z

    if-nez v0, :cond_1

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-static {}, Lkax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureStartCommitted invoked before capture was started!"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Libi;->l:Z

    if-eqz v0, :cond_3

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-static {}, Lkax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureStartCommitted invoked after final event was logged!"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-virtual {p0}, Libi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureStartCommitted "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Libi;->j:Lffk;

    iget-wide v2, p0, Libi;->f:J

    iget-object v4, p0, Libi;->h:Lhsd;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lffk;->a(JLhsd;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final a(Lhsd;)V
    .locals 4

    iget-boolean v0, p0, Libi;->k:Z

    if-eqz v0, :cond_1

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-static {}, Lkax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureStarted invoked after stated event was logged!"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-virtual {p0}, Libi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureStarted "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Libi;->k:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Libi;->f:J

    iput-object p1, p0, Libi;->h:Lhsd;

    iget-object v0, p0, Libi;->j:Lffk;

    iget-wide v2, p0, Libi;->f:J

    iget-object v1, p0, Libi;->h:Lhsd;

    invoke-interface {v0, v2, v3, v1}, Lffk;->a(JLhsd;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-virtual {p0}, Libi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onTinyThumb "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Libi;->i:J

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(II)V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v2, v0, Libi;->k:Z

    if-nez v2, :cond_1

    sget-object v3, Libi;->d:Ljava/lang/String;

    invoke-static {}, Lkax;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCapturePersisted invoked before capture was started!"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Libi;->l:Z

    if-eqz v2, :cond_3

    sget-object v3, Libi;->d:Ljava/lang/String;

    invoke-static {}, Lkax;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCapturePersisted invoked after final event was logged!"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v3, v2}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v3, Libi;->d:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Libi;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "onCapturePersisted "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v3, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Libi;->l:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Libi;->e:J

    move-object/from16 v0, p0

    iget-object v3, v0, Libi;->j:Lffk;

    move-object/from16 v0, p0

    iget-wide v4, v0, Libi;->f:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Libi;->i:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Libi;->g:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Libi;->c:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Libi;->b:J

    move-object/from16 v0, p0

    iget-object v14, v0, Libi;->a:[Lmzs;

    move-object/from16 v0, p0

    iget-wide v15, v0, Libi;->e:J

    move-object/from16 v0, p0

    iget-object v0, v0, Libi;->h:Lhsd;

    move-object/from16 v17, v0

    move/from16 v18, p1

    move/from16 v19, p2

    invoke-interface/range {v3 .. v19}, Lffk;->a(JJJJJ[Lmzs;JLhsd;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3
.end method

.method public final c()V
    .locals 4

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-virtual {p0}, Libi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onMediumThumb "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Libi;->g:J

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final c(II)V
    .locals 7

    iget-boolean v0, p0, Libi;->k:Z

    if-nez v0, :cond_1

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-static {}, Lkax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureFailed invoked before capture was started!"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Libi;->l:Z

    if-eqz v0, :cond_3

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-static {}, Lkax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureFailed invoked after final event was logged!"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-virtual {p0}, Libi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureFailed "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Libi;->l:Z

    iget-object v1, p0, Libi;->j:Lffk;

    iget-wide v2, p0, Libi;->f:J

    iget-object v4, p0, Libi;->h:Lhsd;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lffk;->c(JLhsd;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Libi;->l:Z

    if-nez v0, :cond_1

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-static {}, Lkax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureFinalized invoked without the final result being set!"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-virtual {p0}, Libi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureFinalized "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final d(II)V
    .locals 7

    iget-boolean v0, p0, Libi;->k:Z

    if-nez v0, :cond_1

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-static {}, Lkax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureCanceled invoked before capture was started!"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Libi;->l:Z

    if-eqz v0, :cond_3

    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-static {}, Lkax;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureCanceled invoked after final event was logged!"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v1, Libi;->d:Ljava/lang/String;

    invoke-virtual {p0}, Libi;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onCaptureCanceled "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Libi;->l:Z

    iget-object v1, p0, Libi;->j:Lffk;

    iget-wide v2, p0, Libi;->f:J

    iget-object v4, p0, Libi;->h:Lhsd;

    move v5, p1

    move v6, p2

    invoke-interface/range {v1 .. v6}, Lffk;->b(JLhsd;II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lmha;->a(Ljava/lang/Object;)Lmhb;

    move-result-object v0

    const-string v1, "CaptureStartTimeNs"

    iget-wide v2, p0, Libi;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lmhb;->a(Ljava/lang/String;J)Lmhb;

    move-result-object v0

    const-string v1, "TinyThumbTimeNs"

    iget-wide v2, p0, Libi;->i:J

    invoke-virtual {v0, v1, v2, v3}, Lmhb;->a(Ljava/lang/String;J)Lmhb;

    move-result-object v0

    const-string v1, "MediumThumbTimeNs"

    iget-wide v2, p0, Libi;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lmhb;->a(Ljava/lang/String;J)Lmhb;

    move-result-object v0

    const-string v1, "CapturePersistedTimeNs"

    iget-wide v2, p0, Libi;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lmhb;->a(Ljava/lang/String;J)Lmhb;

    move-result-object v0

    const-string v1, "SessionType"

    iget-object v2, p0, Libi;->h:Lhsd;

    invoke-virtual {v0, v1, v2}, Lmhb;->a(Ljava/lang/String;Ljava/lang/Object;)Lmhb;

    move-result-object v0

    invoke-virtual {v0}, Lmhb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
