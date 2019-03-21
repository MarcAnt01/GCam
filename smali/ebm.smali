.class public final Lebm;
.super Ledl;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public d:Lbmc;

.field public final e:Lbmd;

.field public f:Lndp;

.field public final g:Lkvw;

.field public final h:Lkvs;

.field public i:Z

.field public final j:Lfud;

.field public final k:Lfyk;

.field public l:Ldzh;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStOpenCamera"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lebm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledl;Lkvw;Lkvs;Lfyk;Lfud;)V
    .locals 2

    invoke-direct {p0, p1}, Ledl;-><init>(Lchz;)V

    new-instance v0, Lebn;

    invoke-direct {v0, p0}, Lebn;-><init>(Lebm;)V

    iput-object v0, p0, Lebm;->e:Lbmd;

    iput-object p2, p0, Lebm;->g:Lkvw;

    iput-object p3, p0, Lebm;->h:Lkvs;

    iput-object p5, p0, Lebm;->j:Lfud;

    iput-object p4, p0, Lebm;->k:Lfyk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebm;->i:Z

    new-instance v0, Lebo;

    invoke-direct {v0, p0}, Lebo;-><init>(Lebm;)V

    const-class v1, Ldok;

    invoke-virtual {p0, v1, v0}, Lebm;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Lebp;

    invoke-direct {v0, p0}, Lebp;-><init>(Lebm;)V

    const-class v1, Leav;

    invoke-virtual {p0, v1, v0}, Lebm;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Lebr;

    invoke-direct {v0, p0}, Lebr;-><init>(Lebm;)V

    const-class v1, Ldoc;

    invoke-virtual {p0, v1, v0}, Lebm;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Lebm;->e()Ledl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledl;
    .locals 14

    const/4 v2, 0x1

    const/4 v13, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lebm;->k:Lfyk;

    if-nez v0, :cond_0

    sget-object v0, Lebm;->c:Ljava/lang/String;

    const-string v1, "mOneCameraCharacteristics is null"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lebg;

    invoke-direct {v13, p0}, Lebg;-><init>(Ledl;)V

    :goto_0
    return-object v13

    :cond_0
    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->n:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v3, v0, Ledj;->n:Landroid/content/Intent;

    sget-object v5, Lmgh;->a:Lmgh;

    sget-object v11, Lmgh;->a:Lmgh;

    if-eqz v1, :cond_1

    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ledj;

    invoke-virtual {v1}, Ledj;->c()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "rw"

    invoke-virtual {v1, v0, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lmhd;->b(Ljava/lang/Object;)Lmhd;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v5

    :try_start_1
    sget-object v1, Lebm;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0xe

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Input uri is: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v1

    check-cast v1, Ledj;

    invoke-virtual {v1, v0}, Ledj;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    :goto_1
    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "android.intent.extra.videoQuality"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_c

    move v4, v2

    :goto_2
    const-string v0, "android.intent.extra.durationLimit"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "android.intent.extra.durationLimit"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v7, v0

    :goto_3
    const-string v0, "android.intent.extra.sizeLimit"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.intent.extra.sizeLimit"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v11

    sget-object v0, Lebm;->c:Ljava/lang/String;

    invoke-virtual {v11}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xe

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SIZE LIMTI IS "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->G:Ljcs;

    iget-object v1, p0, Lebm;->k:Lfyk;

    invoke-interface {v1}, Lfyk;->y()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lebm;->g:Lkvw;

    sget-object v3, Lkvw;->c:Lkvw;

    invoke-virtual {v1, v3}, Lkvw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :goto_4
    iget-object v1, p0, Lebm;->k:Lfyk;

    invoke-static {v1}, Lbyn;->a(Lkvg;)F

    move-result v1

    invoke-interface {v0, v1, v2}, Ljcs;->a(FZ)V

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljcs;->h()V

    :cond_3
    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v0, v0, Ledj;->e:Lbmn;

    sget-object v1, Lkfz;->c:Lkfz;

    iget-object v2, p0, Lebm;->h:Lkvs;

    invoke-interface {v0, v2}, Lbmn;->b(Lkvs;)Lmhd;

    move-result-object v2

    invoke-virtual {v2}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblx;

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v3

    check-cast v3, Ledj;

    iget-object v8, v3, Ledj;->y:Lbsc;

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v3

    check-cast v3, Ledj;

    iget-object v3, v3, Ledj;->g:Leqm;

    iget-object v3, v3, Leqm;->a:Lkvw;

    invoke-virtual {v8, v3, v2, v1, v4}, Lbsc;->a(Lkvw;Lblx;Lkfz;Z)Lkgb;

    move-result-object v3

    new-instance v8, Lkll;

    iget-object v4, p0, Lebm;->h:Lkvs;

    invoke-direct {v8, v4}, Lkll;-><init>(Lkvs;)V

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v4

    check-cast v4, Ledj;

    iget-object v4, v4, Ledj;->f:Lklm;

    iget-object v9, p0, Lebm;->h:Lkvs;

    invoke-virtual {v4, v9, v8}, Lklm;->a(Lkvs;Lkln;)V

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v4

    check-cast v4, Ledj;

    iget-object v4, v4, Ledj;->y:Lbsc;

    invoke-virtual {v2}, Lblx;->a()Z

    move-result v2

    invoke-virtual {v4, v1, v3, v2}, Lbsc;->a(Lkfz;Lkgb;Z)Z

    move-result v2

    iput-boolean v2, p0, Lebm;->m:Z

    iget-boolean v2, p0, Lebm;->m:Z

    if-nez v2, :cond_7

    new-instance v2, Lkdz;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v2, v4}, Lkdz;-><init>(Ljava/lang/Object;)V

    move-object v6, v2

    :goto_5
    new-instance v4, Ldzh;

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->g:Leqm;

    iget-object v8, v2, Leqm;->a:Lkvw;

    iget-object v9, p0, Lebm;->k:Lfyk;

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    invoke-virtual {v2}, Ledj;->b()Lguq;

    move-result-object v2

    invoke-direct {v4, v8, v9, v2}, Ldzh;-><init>(Lkvw;Lfyk;Lguq;)V

    iput-object v4, p0, Lebm;->l:Ldzh;

    sget-object v8, Lmgh;->a:Lmgh;

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->y:Lbsc;

    invoke-virtual {v2}, Lbsc;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->b:Lbfq;

    invoke-interface {v2}, Lbfq;->p()Liwu;

    move-result-object v2

    invoke-static {v2}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v8

    :cond_4
    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->y:Lbsc;

    invoke-virtual {v2, v1, v3}, Lbsc;->a(Lkfz;Lkgb;)I

    move-result v10

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_5
    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->y:Lbsc;

    invoke-virtual {v2, v1, v3}, Lbsc;->b(Lkfz;Lkgb;)I

    move-result v2

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    :cond_6
    iget-object v2, p0, Lebm;->e:Lbmd;

    iget-object v4, p0, Lebm;->h:Lkvs;

    iget-object v7, p0, Lebm;->l:Ldzh;

    iget-object v7, v7, Ldzh;->b:Lkdz;

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v9

    check-cast v9, Ledj;

    iget-object v9, v9, Ledj;->y:Lbsc;

    invoke-virtual {v9}, Lbsc;->d()Z

    move-result v9

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v12

    check-cast v12, Ledj;

    iget-object v12, v12, Ledj;->y:Lbsc;

    invoke-virtual {v12}, Lbsc;->g()Z

    move-result v12

    invoke-interface/range {v0 .. v13}, Lbmn;->a(Lkfz;Lbmd;Lkgb;Lkvs;Lmhd;Lken;Lken;Lmhd;ZILmhd;ZLbez;)Lndp;

    move-result-object v0

    iput-object v0, p0, Lebm;->f:Lndp;

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v0

    check-cast v0, Ledj;

    iget-object v1, v0, Ledj;->f:Lklm;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v2

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v4, p0, Lebm;->h:Lkvs;

    new-instance v5, Lebv;

    invoke-direct {v5, p0, v0, v2}, Lebv;-><init>(Lebm;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lnef;)V

    invoke-virtual {v1, v4, v5}, Lklm;->a(Lkvs;Lkln;)V

    iget-object v0, p0, Lebm;->f:Lndp;

    new-instance v1, Lebs;

    invoke-direct {v1, p0, v3}, Lebs;-><init>(Lebm;Lkgb;)V

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lndj;->a(Ljava/lang/Iterable;)Lndp;

    move-result-object v0

    new-instance v2, Lkcp;

    invoke-direct {v2, v1}, Lkcp;-><init>(Lkct;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v0, v2, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lebm;->g:Lkvw;

    sget-object v4, Lkvw;->a:Lkvw;

    if-ne v2, v4, :cond_8

    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->c:Lken;

    :goto_6
    new-instance v6, Lebu;

    invoke-direct {v6, p0, v2}, Lebu;-><init>(Lebm;Lken;)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p0}, Lebm;->a()Lkkn;

    move-result-object v2

    check-cast v2, Ledj;

    iget-object v2, v2, Ledj;->m:Lken;

    goto :goto_6

    :cond_9
    move v2, v6

    goto/16 :goto_4

    :cond_a
    move v2, v6

    goto/16 :goto_4

    :cond_b
    move-object v7, v13

    goto/16 :goto_3

    :cond_c
    move v4, v6

    goto/16 :goto_2

    :cond_d
    move v4, v6

    goto/16 :goto_2

    :catch_0
    move-exception v0

    :goto_7
    sget-object v1, Lebm;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto :goto_7
.end method
