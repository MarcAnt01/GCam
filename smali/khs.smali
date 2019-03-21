.class public final Lkhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkn;


# instance fields
.field public final a:Lkht;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lkgj;

.field public final d:Lkgn;

.field public final e:Lidf;

.field public final f:Landroid/os/Handler;

.field public final g:Lmhd;

.field public final h:I

.field public final i:Lmhd;

.field public final j:Lkgd;

.field public final k:Lmhd;

.field public final l:Lmhd;

.field public m:Ljava/io/File;

.field public final n:Lklg;

.field public final o:Lbrg;

.field public p:I

.field public final q:Lken;

.field public final r:Lnds;

.field private final s:Ljava/util/concurrent/Executor;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private final v:Lieg;


# direct methods
.method public constructor <init>(Lkfh;Landroid/media/AudioManager;Lbsx;Lnds;Lkgj;Lkgn;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lkgd;Lken;Lmhd;ZLieg;Lidf;Lbrg;ILmhd;Lmhd;Lklg;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lkhs;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkhs;->t:Z

    iput-object p2, p0, Lkhs;->b:Landroid/media/AudioManager;

    iput-object p5, p0, Lkhs;->c:Lkgj;

    iput-object p6, p0, Lkhs;->d:Lkgn;

    iput-object p7, p0, Lkhs;->s:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lkhs;->f:Landroid/os/Handler;

    iput-object p10, p0, Lkhs;->q:Lken;

    iput-object p11, p0, Lkhs;->k:Lmhd;

    move-object/from16 v0, p13

    iput-object v0, p0, Lkhs;->v:Lieg;

    move-object/from16 v0, p14

    iput-object v0, p0, Lkhs;->e:Lidf;

    move-object/from16 v0, p15

    iput-object v0, p0, Lkhs;->o:Lbrg;

    move/from16 v0, p16

    iput v0, p0, Lkhs;->h:I

    move-object/from16 v0, p18

    iput-object v0, p0, Lkhs;->i:Lmhd;

    move-object/from16 v0, p17

    iput-object v0, p0, Lkhs;->g:Lmhd;

    move-object/from16 v0, p19

    iput-object v0, p0, Lkhs;->n:Lklg;

    iput-object p9, p0, Lkhs;->j:Lkgd;

    iput-object p4, p0, Lkhs;->r:Lnds;

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    iput-object v1, p0, Lkhs;->l:Lmhd;

    new-instance v1, Lkht;

    invoke-direct {v1, p3, p1}, Lkht;-><init>(Lbsx;Lkfh;)V

    iput-object v1, p0, Lkhs;->a:Lkht;

    iget-object v1, p0, Lkhs;->l:Lmhd;

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "persistent surface requested="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " and actually available="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "VideoRecPreImp2"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    iget-object v0, p0, Lkhs;->v:Lieg;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lieg;->a(Z)Lndp;

    move-result-object v0

    new-instance v1, Lbtc;

    invoke-direct {v1, p0}, Lbtc;-><init>(Lkhs;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v1, Lbtd;

    invoke-direct {v1, p0, v0}, Lbtd;-><init>(Lkhs;Lndp;)V

    iget-object v0, p0, Lkhs;->s:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lndj;->a(Lnco;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 5

    iget-object v1, p0, Lkhs;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkhs;->t:Z

    if-nez v0, :cond_2

    const-string v0, "VideoRecPreImp2"

    const-string v2, "close"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkhs;->t:Z

    iget-object v0, p0, Lkhs;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lkhs;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    iget-object v0, p0, Lkhs;->a:Lkht;

    invoke-virtual {v0}, Lkht;->close()V

    monitor-exit v1

    :goto_2
    return-void

    :cond_0
    const-string v0, "VideoRecPreImp2"

    const-string v2, "Persistent surface is now closed."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkhs;->l:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    const-string v0, "VideoRecPreImp2"

    const-string v2, "Close video intent file descriptor."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lkhs;->g:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "VideoRecPreImp2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error on closing intentFileDescriptor: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "VideoRecPreImp2"

    const-string v2, "close twice!"

    invoke-static {v0, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2
.end method
