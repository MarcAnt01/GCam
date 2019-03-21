.class public final Lcye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Lknw;

.field public c:I

.field public d:Lkoc;

.field public e:Lkog;

.field public f:I

.field public final g:Lcxq;

.field public h:Lcrd;

.field public final i:Lkdz;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Lklb;

.field public final n:Lkdb;

.field public final o:Likd;

.field public p:Lfqj;

.field public final q:Lcsh;

.field public final r:Lkok;

.field public final s:Lklg;

.field public t:Lkoq;

.field public u:Lknv;

.field public v:Lkkp;

.field public w:Lkop;

.field public x:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lkok;Likd;Lklb;Lklg;Lcsh;Lcxq;Lkdb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcye;->f:I

    iput v1, p0, Lcye;->c:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcye;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcye;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcye;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcye;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcye;->r:Lkok;

    iput-object p2, p0, Lcye;->o:Likd;

    iput-object p4, p0, Lcye;->s:Lklg;

    iput-object p5, p0, Lcye;->q:Lcsh;

    iput-object p6, p0, Lcye;->g:Lcxq;

    iput-object p7, p0, Lcye;->n:Lkdb;

    const-string v0, "ImaxFrameServer"

    invoke-interface {p3, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lcye;->m:Lklb;

    new-instance v0, Lkdz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcye;->i:Lkdz;

    return-void
.end method

.method public static a(Lkkn;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkkn;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 5

    if-nez p1, :cond_2

    :goto_0
    if-nez p1, :cond_1

    const/4 v0, 0x2

    :goto_1
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lkax;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkoj;

    move-result-object v0

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v2

    iget-object v0, p0, Lcye;->e:Lkog;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkog;

    invoke-virtual {v0}, Lkog;->a()Lkon;

    move-result-object v3

    invoke-virtual {v0}, Lkog;->b()Lkon;

    move-result-object v4

    :try_start_0
    invoke-virtual {v3, v1}, Lkon;->b(Ljava/util/Set;)Lkon;

    move-result-object v1

    invoke-virtual {v1}, Lkon;->a()Lkom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkog;->a(Lkom;)V

    invoke-virtual {v4, v2}, Lkon;->b(Ljava/util/Set;)Lkon;

    move-result-object v1

    invoke-virtual {v1}, Lkon;->a()Lkom;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkog;->b(Lkom;)V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez p1, :cond_0

    iget-object v0, p0, Lcye;->e:Lkog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkog;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcye;->e:Lkog;

    :cond_0
    :goto_3
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcye;->e:Lkog;

    if-eqz v0, :cond_3

    const-string v0, "ImaxFrameSvr"

    const-string v1, "Not setting capture parameters because FrameServerSession already exists."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcye;->d:Lkoc;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    invoke-interface {v0}, Lkoc;->c()Lkog;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "ImaxFrameSvr"

    const-string v1, "Not setting capture parameters because FrameServerSession is null."

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iput-object v0, p0, Lcye;->e:Lkog;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ImaxFrameSvr"

    const-string v2, "Cannot update capture request."

    invoke-static {v1, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnep;->a:Lneq;

    invoke-virtual {v1, v0}, Lneq;->b(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
