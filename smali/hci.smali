.class public final Lhci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjg;


# instance fields
.field public final a:Lgxo;

.field private final b:Lhsx;

.field private final c:Ljava/util/List;

.field private final d:Lknx;

.field private final e:Lndp;

.field private final f:Lklg;

.field private final g:Lndp;


# direct methods
.method public constructor <init>(Lknx;Lhsx;Lndp;Lndp;Lgxo;Lklg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhci;->d:Lknx;

    iput-object p2, p0, Lhci;->b:Lhsx;

    iput-object p6, p0, Lhci;->f:Lklg;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhci;->c:Ljava/util/List;

    iput-object p3, p0, Lhci;->e:Lndp;

    iput-object p4, p0, Lhci;->g:Lndp;

    iput-object p5, p0, Lhci;->a:Lgxo;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lhci;->c:Ljava/util/List;

    invoke-static {v0}, Lmlv;->a(Ljava/util/Collection;)Lmlv;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjy;

    invoke-interface {v0, p0}, Lkjy;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Void;
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p0, Lhci;->e:Lndp;

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbe;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhbe;

    new-instance v6, Licn;

    invoke-virtual {v0}, Lhbe;->b()Lkkp;

    move-result-object v1

    invoke-static {v1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkp;

    sget-object v2, Lkzr;->c:Lkzr;

    invoke-direct {v6, v1, v2}, Licn;-><init>(Lkkp;Lkzr;)V

    iget-object v1, p0, Lhci;->b:Lhsx;

    iget-object v1, v1, Lhqz;->D:Ljava/lang/String;

    invoke-virtual {v6, v1}, Licn;->a(Ljava/lang/String;)Licn;

    invoke-virtual {v0}, Lhbe;->b()Lkkp;

    move-result-object v1

    iget v1, v1, Lkkp;->b:I

    invoke-virtual {v0}, Lhbe;->b()Lkkp;

    move-result-object v2

    iget v2, v2, Lkkp;->a:I

    invoke-virtual {v0}, Lhbe;->d()Lcom/google/googlex/gcam/ExifMetadata;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lclm;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-virtual {v6, v1}, Licn;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Licn;

    invoke-virtual {v0}, Lhbe;->c()Lkkl;

    move-result-object v1

    invoke-virtual {v6, v1}, Licn;->a(Lkkl;)Licn;

    :try_start_0
    iget-object v1, p0, Lhci;->g:Lndp;

    invoke-static {v1}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    invoke-virtual {v1}, Lmhd;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhcd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lhci;->d:Lknx;

    iget-wide v4, v3, Lknx;->b:J

    invoke-virtual {v1}, Lhcd;->b()J

    move-result-wide v8

    sub-long/2addr v4, v8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual {v1}, Lhcd;->a()Ljava/io/File;

    move-result-object v3

    :goto_1
    iget-object v1, p0, Lhci;->d:Lknx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhci;->b:Lhsx;

    iget-object v2, v2, Lhqz;->E:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x22

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "saveAndFinish for frame "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PbProcTask"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lhci;->b:Lhsx;

    invoke-virtual {v0}, Lhbe;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual/range {v1 .. v6}, Lhsx;->a(Ljava/io/InputStream;Ljava/io/File;JLicn;)Lndp;

    return-object v7

    :cond_0
    const-wide/16 v4, 0x0

    move-object v3, v7

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo failed to generate: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PbProcTask"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v7

    goto/16 :goto_0
.end method

.method public final addFinishedCallback(Lkjy;)V
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhci;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getSession()Lhjf;
    .locals 1

    iget-object v0, p0, Lhci;->b:Lhsx;

    return-object v0
.end method

.method public final getUsageStatsName()Ljava/lang/String;
    .locals 1

    const-string v0, "Photobooth"

    return-object v0
.end method

.method public final process(Landroid/content/Context;)V
    .locals 13

    iget-object v0, p0, Lhci;->f:Lklg;

    iget-object v1, p0, Lhci;->d:Lknx;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "PBProcTask#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    const-string v0, "PbProcTask"

    const-string v1, "Starting image save"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lhci;->d:Lknx;

    iget-wide v2, v1, Lknx;->b:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v3, p0, Lhci;->a:Lgxo;

    new-instance v6, Lnae;

    invoke-direct {v6}, Lnae;-><init>()V

    iget-object v0, v3, Lgxo;->b:Lgxq;

    iget-object v0, v0, Lgxq;->c:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lnae;->j:Ljava/lang/String;

    iget-object v0, v3, Lgxo;->b:Lgxq;

    invoke-virtual {v0, v4, v5}, Lgxq;->a(J)I

    move-result v0

    iput v0, v6, Lnae;->c:I

    iget-object v0, v3, Lgxo;->a:Lgxj;

    iget v1, v0, Lgxj;->g:I

    iput v1, v6, Lnae;->d:I

    iget-wide v8, v0, Lgxj;->i:J

    iput-wide v8, v6, Lnae;->f:J

    iget-wide v8, v0, Lgxj;->h:J

    iput-wide v8, v6, Lnae;->e:J

    iget v1, v0, Lgxj;->e:I

    iput v1, v6, Lnae;->b:I

    iget v1, v0, Lgxj;->l:I

    iput v1, v6, Lnae;->i:I

    iget v1, v0, Lgxj;->k:I

    iput v1, v6, Lnae;->h:I

    iget v1, v0, Lgxj;->d:F

    iput v1, v6, Lnae;->a:F

    iget-object v1, v0, Lgxj;->j:Lnnm;

    iget-object v0, v1, Lnnm;->f:Lnmx;

    if-nez v0, :cond_0

    sget-object v0, Lnmx;->a:Lnmx;

    :cond_0
    iget-object v0, v0, Lnmx;->b:Lnjb;

    invoke-interface {v0}, Lnjb;->size()I

    move-result v0

    new-array v7, v0, [Lnaf;

    iget-object v0, v1, Lnnm;->f:Lnmx;

    if-nez v0, :cond_1

    sget-object v0, Lnmx;->a:Lnmx;

    :cond_1
    iget-object v0, v0, Lnmx;->b:Lnjb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmm;

    new-instance v9, Lnaf;

    invoke-direct {v9}, Lnaf;-><init>()V

    iget v1, v0, Lnmm;->c:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lnmm;->e:Lnmq;

    if-nez v1, :cond_2

    sget-object v1, Lnmq;->a:Lnmq;

    :cond_2
    new-instance v10, Lnag;

    invoke-direct {v10}, Lnag;-><init>()V

    iget v11, v1, Lnmq;->c:F

    iput v11, v10, Lnag;->a:F

    iget v11, v1, Lnmq;->d:F

    iput v11, v10, Lnag;->b:F

    iget v11, v1, Lnmq;->e:F

    iput v11, v10, Lnag;->c:F

    iget v1, v1, Lnmq;->f:F

    iput v1, v10, Lnag;->d:F

    iput-object v10, v9, Lnaf;->c:Lnag;

    :cond_3
    iget v1, v0, Lnmm;->f:F

    iput v1, v9, Lnaf;->d:F

    iget v1, v0, Lnmm;->l:F

    iput v1, v9, Lnaf;->q:F

    iget v1, v0, Lnmm;->k:F

    iput v1, v9, Lnaf;->m:F

    iget v1, v0, Lnmm;->m:F

    iput v1, v9, Lnaf;->t:F

    iget-wide v10, v0, Lnmm;->h:J

    long-to-float v1, v10

    iput v1, v9, Lnaf;->v:F

    const/16 v1, 0x12

    new-array v1, v1, [Ljava/lang/String;

    const/4 v10, 0x0

    const-string v11, "face_landmark_motion_mean"

    aput-object v11, v1, v10

    const/4 v10, 0x1

    const-string v11, "face_landmark_motion_variance"

    aput-object v11, v1, v10

    const/4 v10, 0x2

    const-string v11, "eyes_visible"

    aput-object v11, v1, v10

    const/4 v10, 0x3

    const-string v11, "mouth_open"

    aput-object v11, v1, v10

    const/4 v10, 0x4

    const-string v11, "frontal_gaze"

    aput-object v11, v1, v10

    const/4 v10, 0x5

    const-string v11, "smiling"

    aput-object v11, v1, v10

    const/4 v10, 0x6

    const-string v11, "amusement"

    aput-object v11, v1, v10

    const/4 v10, 0x7

    const-string v11, "contentment"

    aput-object v11, v1, v10

    const/16 v10, 0x8

    const-string v11, "elation"

    aput-object v11, v1, v10

    const/16 v10, 0x9

    const-string v11, "surprise"

    aput-object v11, v1, v10

    const/16 v10, 0xa

    const-string v11, "tounge_out"

    aput-object v11, v1, v10

    const/16 v10, 0xb

    const-string v11, "wink"

    aput-object v11, v1, v10

    const/16 v10, 0xc

    const-string v11, "puckered_lips"

    aput-object v11, v1, v10

    const/16 v10, 0xd

    const-string v11, "puffy_cheeks"

    aput-object v11, v1, v10

    const/16 v10, 0xe

    const-string v11, "pouting"

    aput-object v11, v1, v10

    const/16 v10, 0xf

    const-string v11, "dark_glasses"

    aput-object v11, v1, v10

    const/16 v10, 0x10

    const-string v11, "blurry"

    aput-object v11, v1, v10

    const/16 v10, 0x11

    const-string v11, "under_exposed"

    aput-object v11, v1, v10

    invoke-static {v1}, Lmmy;->a([Ljava/lang/Object;)Lmmy;

    move-result-object v1

    iget-object v0, v0, Lnmm;->b:Lnjb;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmn;

    iget-object v11, v0, Lnmn;->d:Ljava/lang/String;

    invoke-virtual {v1, v11}, Lmmy;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    iget v11, v0, Lnmn;->c:F

    iget-object v12, v0, Lnmn;->d:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_5
    const/4 v0, -0x1

    :goto_2
    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected face attribute: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_0
    iput v11, v9, Lnaf;->w:F

    goto :goto_1

    :pswitch_1
    iput v11, v9, Lnaf;->b:F

    goto :goto_1

    :pswitch_2
    iput v11, v9, Lnaf;->f:F

    goto :goto_1

    :pswitch_3
    iput v11, v9, Lnaf;->n:F

    goto :goto_1

    :pswitch_4
    iput v11, v9, Lnaf;->p:F

    goto :goto_1

    :pswitch_5
    iput v11, v9, Lnaf;->o:F

    goto :goto_1

    :pswitch_6
    iput v11, v9, Lnaf;->x:F

    goto :goto_1

    :pswitch_7
    iput v11, v9, Lnaf;->u:F

    goto :goto_1

    :pswitch_8
    iput v11, v9, Lnaf;->s:F

    goto :goto_1

    :pswitch_9
    iput v11, v9, Lnaf;->g:F

    goto :goto_1

    :pswitch_a
    iput v11, v9, Lnaf;->e:F

    goto :goto_1

    :pswitch_b
    iput v11, v9, Lnaf;->a:F

    goto :goto_1

    :pswitch_c
    iput v11, v9, Lnaf;->r:F

    goto :goto_1

    :pswitch_d
    iput v11, v9, Lnaf;->k:F

    goto :goto_1

    :pswitch_e
    iput v11, v9, Lnaf;->l:F

    goto :goto_1

    :pswitch_f
    iput v11, v9, Lnaf;->h:F

    goto :goto_1

    :pswitch_10
    iput v11, v9, Lnaf;->j:F

    goto :goto_1

    :pswitch_11
    iput v11, v9, Lnaf;->i:F

    goto :goto_1

    :sswitch_0
    const-string v0, "mouth_open"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "amusement"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_2
    const-string v0, "puffy_cheeks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto :goto_2

    :sswitch_3
    const-string v0, "face_landmark_motion_mean"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_4
    const-string v0, "under_exposed"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "eyes_visible"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    goto/16 :goto_2

    :sswitch_6
    const-string v0, "wink"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "face_landmark_motion_variance"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "contentment"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "pouting"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "tounge_out"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "puckered_lips"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "frontal_gaze"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto/16 :goto_2

    :sswitch_d
    const-string v0, "dark_glasses"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_e
    const-string v0, "blurry"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_f
    const-string v0, "surprise"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_10
    const-string v0, "elation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_11
    const-string v0, "smiling"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_2

    :cond_6
    aput-object v9, v7, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_7
    iput-object v7, v6, Lnae;->g:[Lnaf;

    iget-object v0, v3, Lgxo;->c:Lffk;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v6}, Lffk;->a(ILnac;Lmzo;Lnae;)V

    iget-object v0, v6, Lnae;->j:Ljava/lang/String;

    iget v1, v6, Lnae;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "logCaptureComputeEvent sessionID: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " captureNumber: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "PhotoboothReporter"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lndp;

    const/4 v1, 0x0

    iget-object v2, p0, Lhci;->e:Lndp;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhci;->g:Lndp;

    aput-object v2, v0, v1

    new-instance v1, Lndg;

    const/4 v2, 0x0

    invoke-static {v0}, Lmlv;->a([Ljava/lang/Object;)Lmlv;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lndg;-><init>(ZLmlv;)V

    new-instance v0, Lhcj;

    invoke-direct {v0, p0}, Lhcj;-><init>(Lhci;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-virtual {v1, v0, v2}, Lndg;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lndj;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    const-string v0, "PbProcTask"

    const-string v1, "Photobooth processing task finished successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lhci;->b:Lhsx;

    iget-object v0, v0, Lhsx;->n:Lnef;

    new-instance v1, Lhck;

    invoke-direct {v1, p0, v4, v5}, Lhck;-><init>(Lhci;J)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lhci;->b()V

    iget-object v0, p0, Lhci;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_4
    return-void

    :cond_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "PbProcTask"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Photobooth processing task failed with "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lhci;->b:Lhsx;

    sget-object v2, Lipk;->a:Lipi;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lhsx;->a(Lipi;ZLjava/lang/String;)V

    iget-object v0, p0, Lhci;->a:Lgxo;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v5, v1, v2}, Lgxo;->a(JLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-direct {p0}, Lhci;->b()V

    iget-object v0, p0, Lhci;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Lhci;->b()V

    iget-object v1, p0, Lhci;->f:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7c98d23b -> :sswitch_11
        -0x63520152 -> :sswitch_10
        -0x5fb79917 -> :sswitch_f
        -0x529c3f12 -> :sswitch_e
        -0x3f9b1a9f -> :sswitch_d
        -0x25259130 -> :sswitch_c
        -0x232bfbfa -> :sswitch_b
        -0x1ab6583f -> :sswitch_a
        -0x173515bc -> :sswitch_9
        -0x17269aa9 -> :sswitch_8
        -0x46028b -> :sswitch_7
        0x37b00f -> :sswitch_6
        0xd47d195 -> :sswitch_5
        0x1f88f6b9 -> :sswitch_4
        0x3ba834c9 -> :sswitch_3
        0x3c7c4ef8 -> :sswitch_2
        0x6006e9b9 -> :sswitch_1
        0x761486c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final removeFinishedCallback(Lkjy;)V
    .locals 1

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhci;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final resume()V
    .locals 0

    return-void
.end method

.method public final suspend()V
    .locals 0

    return-void
.end method
