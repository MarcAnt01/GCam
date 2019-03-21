.class final Lbna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;
.implements Lkhm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lmhd;

.field private final B:Lmhd;

.field private C:I

.field private final D:J

.field private E:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbnu;

.field public final d:Lkfh;

.field public final e:Lkcz;

.field public final f:Ljava/lang/Object;

.field public final g:Lbrt;

.field public h:Ljava/io/File;

.field public final i:Lbpd;

.field public j:Lbni;

.field public final k:Lixm;

.field private final l:Lbow;

.field private final m:Lkkg;

.field private final n:Lbmz;

.field private final o:Lkgn;

.field private final p:Lbpk;

.field private q:J

.field private r:J

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lidf;

.field private final v:Lmhd;

.field private final w:Lbrm;

.field private final x:Lbro;

.field private y:Ljava/io/File;

.field private final z:Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbna;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmz;Lbnu;Lkgn;Lbpd;Lken;Lken;Lken;Lmhd;Ljava/io/File;Ljava/util/concurrent/Executor;Lidf;Lbrt;Lbro;Lbrm;Lixm;Lmhd;JLbow;Lbpt;Lmhd;Lbpk;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbna;->y:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, p0, Lbna;->C:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbna;->f:Ljava/lang/Object;

    new-instance v2, Lkcz;

    invoke-direct {v2}, Lkcz;-><init>()V

    iput-object v2, p0, Lbna;->e:Lkcz;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbna;->b:Ljava/util/ArrayList;

    new-instance v2, Lkdz;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbna;->d:Lkfh;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbna;->E:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbna;->q:J

    sget-object v2, Lbni;->c:Lbni;

    iput-object v2, p0, Lbna;->j:Lbni;

    iput-object p1, p0, Lbna;->n:Lbmz;

    iput-object p2, p0, Lbna;->c:Lbnu;

    iput-object p3, p0, Lbna;->o:Lkgn;

    iput-object p4, p0, Lbna;->i:Lbpd;

    iput-object p6, p0, Lbna;->z:Lken;

    iput-object p8, p0, Lbna;->B:Lmhd;

    iput-object p9, p0, Lbna;->h:Ljava/io/File;

    iput-object p10, p0, Lbna;->t:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbna;->u:Lidf;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbna;->g:Lbrt;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbna;->x:Lbro;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbna;->w:Lbrm;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbna;->k:Lixm;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbna;->A:Lmhd;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbna;->D:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbna;->s:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbna;->E:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lbna;->v:Lmhd;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbna;->p:Lbpk;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbna;->l:Lbow;

    new-instance v2, Lkkg;

    invoke-direct {v2}, Lkkg;-><init>()V

    iput-object v2, p0, Lbna;->m:Lkkg;

    iget-object v2, p0, Lbna;->e:Lkcz;

    new-instance v3, Lbnc;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbnc;-><init>(Lbna;Lbpt;)V

    iget-object v4, p0, Lbna;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lbna;->e:Lkcz;

    new-instance v3, Lbnd;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbnd;-><init>(Lbna;Lbpt;)V

    iget-object v4, p0, Lbna;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lbna;->e:Lkcz;

    new-instance v3, Lbne;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbne;-><init>(Lbna;Lbpt;)V

    iget-object v4, p0, Lbna;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p6, v3, v4}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lbna;->e:Lkcz;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    iget-object v2, p0, Lbna;->e:Lkcz;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method

.method private final a(J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbna;->o:Lkgn;

    invoke-virtual {v0}, Lkgn;->a()Lkga;

    move-result-object v0

    iget-object v0, v0, Lkga;->c:Lkzr;

    iget-object v1, p0, Lbna;->u:Lidf;

    invoke-virtual {v1, p1, p2}, Lidf;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbna;->u:Lidf;

    invoke-virtual {v2, v1, v0}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final b(J)J
    .locals 5

    iget-wide v0, p0, Lbna;->s:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lbna;->q:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final m()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbna;->r:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbna;->E:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbna;->E:J

    iget-wide v2, p0, Lbna;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbna;->q:J

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxz;
    .locals 5

    iget-object v1, p0, Lbna;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbna;->j:Lbni;

    sget-object v2, Lbni;->c:Lbni;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lbna;->l:Lbow;

    iget-object v2, p0, Lbna;->d:Lkfh;

    invoke-virtual {v0, p1, v2}, Lbow;->a(Lavp;Lkfh;)Laxz;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbna;->j:Lbni;

    sget-object v2, Lbni;->b:Lbni;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbna;->a:Ljava/lang/String;

    iget-object v2, p0, Lbna;->j:Lbni;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laxb;

    invoke-direct {v0}, Laxb;-><init>()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lndp;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbna;->a(Z)Lndp;

    move-result-object v0

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    new-instance v2, Lbnf;

    invoke-direct {v2, p0, v1}, Lbnf;-><init>(Lbna;Lnef;)V

    sget-object v3, Lncv;->a:Lncv;

    invoke-static {v0, v2, v3}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbng;

    invoke-direct {v2}, Lbng;-><init>()V

    invoke-static {v1, v0, v2}, Lkax;->a(Lndp;Lndp;Lkkf;)Lndp;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lndp;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lbna;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbna;->j:Lbni;

    sget-object v3, Lbni;->c:Lbni;

    invoke-virtual {v2, v3}, Lbni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p0, Lbna;->j:Lbni;

    sget-object v3, Lbni;->c:Lbni;

    invoke-virtual {v2, v3}, Lbni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbna;->j:Lbni;

    sget-object v3, Lbni;->b:Lbni;

    invoke-virtual {v2, v3}, Lbni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lmhf;->a(Z)V

    iget-object v0, p0, Lbna;->j:Lbni;

    sget-object v2, Lbni;->b:Lbni;

    invoke-virtual {v0, v2}, Lbni;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, Lbni;->d:Lbni;

    iput-object v0, p0, Lbna;->j:Lbni;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbna;->b(J)J

    move-result-wide v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    long-to-int v2, v2

    rsub-int v2, v2, 0x3e8

    new-instance v3, Lbio;

    const-string v4, "CdrRecSession"

    invoke-direct {v3, v4, v2}, Lbio;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lbna;->e:Lkcz;

    invoke-virtual {v2, v3}, Lkcz;->a(Lkkn;)Lkkn;

    new-instance v2, Lbnb;

    invoke-direct {v2, p0, v0, p1}, Lbnb;-><init>(Lbna;Lnef;Z)V

    invoke-virtual {v3, v2}, Lbio;->execute(Ljava/lang/Runnable;)V

    :goto_1
    new-instance v2, Lbnh;

    invoke-direct {v2, p0}, Lbnh;-><init>(Lbna;)V

    iget-object v3, p0, Lbna;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    monitor-exit v1

    :goto_2
    return-object v0

    :cond_2
    iget-object v2, p0, Lbna;->g:Lbrt;

    iget-object v3, p0, Lbna;->i:Lbpd;

    xor-int/lit8 v4, p1, 0x1

    invoke-interface {v2, v3, v4}, Lbrt;->a(Lbpd;Z)Lndp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnef;->a(Lndp;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lbna;->m()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lbna;->j:Lbni;

    sget-object v3, Lbni;->b:Lbni;

    invoke-virtual {v2, v3}, Lbni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbna;->j:Lbni;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lndj;->a(Ljava/lang/Throwable;)Lndp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lbna;->m:Lkkg;

    new-instance v1, Lkkh;

    long-to-float v2, p3

    invoke-direct {v1, p1, p2, v2}, Lkkh;-><init>(JF)V

    invoke-virtual {v0, v1}, Lkkg;->a(Lkkh;)F

    move-result v0

    sget-object v1, Lbna;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bitrate at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/io/File;J)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbna;->a(J)Ljava/io/File;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lbna;->b(J)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbna;->h:Ljava/io/File;

    if-eqz v4, :cond_0

    sget-object v4, Lbna;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbna;->h:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2a

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Rename recording file to output file: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbna;->v:Lmhd;

    invoke-virtual {v4}, Lmhd;->b()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v5, Lbnv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbna;->o:Lkgn;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbna;->A:Lmhd;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbna;->z:Lken;

    invoke-interface {v4}, Lken;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbna;->p:Lbpk;

    iget v14, v4, Lbpk;->c:I

    sget-object v15, Lmgh;->a:Lmgh;

    sget-object v16, Lmpr;->a:Lmmb;

    move-wide/from16 v10, p2

    invoke-direct/range {v5 .. v16}, Lbnv;-><init>(Ljava/io/File;Lkgn;Lmhd;ZJJILmhd;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbna;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    sget-object v4, Lbna;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbna;->h:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x34

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to rename recording file to output file: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lkik;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lndp;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbna;->a(Z)Lndp;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbna;->n:Lbmz;

    invoke-interface {v0}, Lbmz;->a()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v1, p0, Lbna;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbna;->a:Ljava/lang/String;

    const-string v2, "Max file size approaching."

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbna;->j:Lbni;

    sget-object v2, Lbni;->d:Lbni;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbna;->v:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbna;->a(J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbna;->y:Ljava/io/File;

    iget-object v0, p0, Lbna;->w:Lbrm;

    iget-object v2, p0, Lbna;->y:Ljava/io/File;

    invoke-interface {v0, v2}, Lbrm;->a(Ljava/io/File;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lbna;->a:Ljava/lang/String;

    const-string v2, "Ignoring max file size approaching signal because recording is stopping"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Lbna;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbna;->a:Ljava/lang/String;

    const-string v2, "Next output file started"

    invoke-static {v0, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbna;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbna;->C:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lbna;->h:Ljava/io/File;

    invoke-virtual {p0, v0, v2, v3}, Lbna;->a(Ljava/io/File;J)V

    iget-object v0, p0, Lbna;->y:Ljava/io/File;

    iput-object v0, p0, Lbna;->h:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lbna;->y:Ljava/io/File;

    iput-wide v2, p0, Lbna;->s:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbna;->q:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbna;->n:Lbmz;

    invoke-interface {v0}, Lbmz;->b()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbna;->D:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lbna;->E:J

    return-wide v0
.end method

.method public final i()Lbsg;
    .locals 3

    iget-object v0, p0, Lbna;->B:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbna;->B:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsh;

    iget-object v1, p0, Lbna;->i:Lbpd;

    invoke-interface {v0, v1}, Lbsh;->a(Lbpd;)Lbsg;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbsg;

    new-instance v1, Lbks;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lbks;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsg;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    iget-object v1, p0, Lbna;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbni;->b:Lbni;

    iput-object v0, p0, Lbna;->j:Lbni;

    iget-object v0, p0, Lbna;->x:Lbro;

    invoke-interface {v0}, Lbro;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbna;->r:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v1, p0, Lbna;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbni;->c:Lbni;

    iput-object v0, p0, Lbna;->j:Lbni;

    iget-object v0, p0, Lbna;->x:Lbro;

    invoke-interface {v0}, Lbro;->b()V

    invoke-direct {p0}, Lbna;->m()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lbna;->C:I

    return v0
.end method
