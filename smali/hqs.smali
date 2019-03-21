.class public Lhqs;
.super Lhqz;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final G:Ljava/lang/String;

.field static final INSTANCE:Landroid/app/Application;

.field static app_context:Landroid/content/Context;


# instance fields
.field private final H:Landroid/content/ContentResolver;

.field private final I:Lidg;

.field private final J:Licj;

.field public final a:Licx;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final d:Lkvw;

.field public volatile e:Licn;

.field public final f:Lkzp;

.field public final g:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v2, 0x0

    sput-object v2, Lhqs;->app_context:Landroid/content/Context;

    :try_start_0
    const-string/jumbo v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "currentApplication"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    sput-object v2, Lhqs;->INSTANCE:Landroid/app/Application;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqs;->G:Ljava/lang/String;

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhsa;Lhtk;Lfhh;Licg;Lidf;Lico;Lidg;Licx;Licj;Libf;Lbjr;Lkzp;Lklg;Lbxg;Liws;Lhud;Lffk;Ljava/lang/String;Lmhd;Lkvw;JLjava/util/concurrent/Executor;Lhjh;)V
    .locals 24

    new-instance v22, Lhsc;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsc;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p24

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-wide/from16 v18, p22

    move-object/from16 v20, p16

    move-object/from16 v21, p25

    invoke-direct/range {v3 .. v22}, Lhqz;-><init>(Ljava/util/concurrent/Executor;Lhtk;Lhsa;Lfhh;Licg;Lidf;Lico;Libf;Lbjr;Lklg;Lbxg;Lhud;Ljava/lang/String;Lmhd;JLiws;Lhjh;Lhsc;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhqs;->b:Ljava/util/List;

    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqs;->d:Lkvw;

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqs;->I:Lidg;

    move-object/from16 v0, p9

    move-object/from16 v1, p19

    invoke-static {}, Lhqs;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "custom_folder"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lhqs;->getFixer()I

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, ""

    :cond_1
    :goto_0
    invoke-interface {v0, v1}, Licx;->a(Ljava/lang/String;)Licx;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhqs;->a:Licx;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqs;->J:Licj;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqs;->H:Landroid/content/ContentResolver;

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqs;->f:Lkzp;

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhqs;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqs;->g:Lffk;

    new-instance v2, Lhkm;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhkm;-><init>(Lhqy;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhqs;->t:Lhkl;

    return-void
.end method

.method private final F()V
    .locals 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lhqs;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lhqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrl;

    invoke-interface {v0}, Lhrl;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lhrl;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_2
    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleting burst directory "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhqs;->J:Licj;

    invoke-interface {v2, v0}, Licj;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error attempting to delete burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lhrl;Licx;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lhqs;->I:Lidg;

    invoke-virtual {v0, p2}, Lidg;->a(Licx;)Lidf;

    move-result-object v0

    invoke-interface {p1}, Lhrl;->i()Lkzr;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lidf;->a(Ljava/lang/String;Lkzr;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Licp;Lhrl;Licx;ZZ)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lhrl;->a(ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lhqs;->z()Lklg;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Save "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6, v4}, Lklg;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v5}, Lhqs;->a(Lhrl;Licx;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Persisting image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lhqs;->J:Licj;

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v6, v4, v1, v2}, Lhrl;->a(Licj;Ljava/io/File;ZZ)Licn;

    move-result-object v6

    if-nez p4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lhqs;->H:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhqz;->A:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lhqs;->m:Lmhd;

    invoke-interface/range {p2 .. p2}, Lhrl;->h()Lkkl;

    move-result-object v10

    iget v10, v10, Lkkl;->e:I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lhrl;->b()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lhrl;->c()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lhrl;->i()Lkzr;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lfhf;

    move-object/from16 v0, p1

    iget-object v15, v0, Licp;->a:Lidr;

    iget-object v15, v15, Lidr;->b:Lfhd;

    invoke-direct {v4, v15}, Lfhf;-><init>(Lfhd;)V

    iput-object v14, v4, Lfhf;->a:Ljava/io/File;

    iput-object v7, v4, Lfhf;->b:Lmhd;

    invoke-virtual {v4, v13}, Lfhf;->a(Lkzr;)Lfhf;

    move-result-object v4

    invoke-static {v10}, Lkkl;->a(I)Lkkl;

    move-result-object v7

    iput-object v7, v4, Lfhf;->c:Lkkl;

    new-instance v7, Lkkp;

    invoke-direct {v7, v11, v12}, Lkkp;-><init>(II)V

    invoke-virtual {v4, v7}, Lfhf;->a(Lkkp;)Lfhf;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lfhf;->a(J)Lfhf;

    move-result-object v4

    invoke-virtual {v4, v5}, Lfhf;->a(Ljava/lang/String;)Lfhf;

    move-result-object v4

    invoke-virtual {v4}, Lfhf;->a()Lfhc;

    move-result-object v4

    iget-object v4, v4, Lfhc;->a:Landroid/content/ContentValues;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4}, Licp;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lhqs;->z()Lklg;

    move-result-object v4

    invoke-interface {v4}, Lklg;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lhqs;->e:Licn;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unable to persist image %s!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lhqs;->z()Lklg;

    move-result-object v4

    invoke-interface {v4}, Lklg;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_2
    :try_start_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lhqs;->z()Lklg;

    move-result-object v5

    invoke-interface {v5}, Lklg;->a()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private final declared-synchronized b(Lhrl;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Lhrl;->a(ZZ)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lhqs;->a:Licx;

    invoke-direct {p0, p1, v1, v0}, Lhqs;->a(Lhrl;Licx;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persisting image without notification to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhqs;->J:Licj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1, v3, v4}, Lhrl;->a(Licj;Ljava/io/File;ZZ)Licn;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error persisting image: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lhqs;->app_context:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Lhqs;->INSTANCE:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lhqs;->app_context:Landroid/content/Context;

    goto :goto_0
.end method

.method public static getFixer()I
    .locals 4

    invoke-static {}, Lhqs;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "portrait_fixer"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lhrl;)Lndp;
    .locals 1

    iget-object v0, p0, Lhqs;->B:Lhsc;

    invoke-virtual {v0}, Lhsc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhrl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhqs;->b(Lhrl;)V

    :cond_0
    iget-object v0, p0, Lhqs;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lmgh;->a:Lmgh;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Lhrl;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;Licn;)Lndp;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lhqs;->B:Lhsc;

    invoke-virtual {v0}, Lhsc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqs;->r:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqs;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->f()V

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v0, p0, Lhqs;->r:Lhtl;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtl;

    invoke-virtual {v1, v0, p1}, Lhtk;->a(Lhtl;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqs;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhqs;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->b()V

    return-void
.end method

.method public final a(Lipi;ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error persisting burst: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    sget-object v1, Lipk;->a:Lipi;

    invoke-virtual {p0, v0, v1, p2}, Lhqs;->a(Landroid/net/Uri;Lipi;Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkkp;Lhsd;)V
    .locals 7

    invoke-virtual {p0}, Lhqs;->z()Lklg;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqs;->B:Lhsc;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsc;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhqs;->z:Lhsd;

    invoke-virtual {p0}, Lhqs;->r()V

    invoke-virtual {p0}, Lhqs;->s()V

    const/4 v0, -0x1

    iput v0, p0, Lhqs;->w:I

    iget-object v1, p0, Lhqz;->s:Lhtk;

    iget-object v2, p0, Lhqz;->D:Ljava/lang/String;

    iget-wide v4, p0, Lhqz;->A:J

    iget-object v6, p0, Lhqz;->E:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtk;->a(Ljava/lang/String;Lkkp;JLandroid/net/Uri;)Lhtl;

    move-result-object v0

    iput-object v0, p0, Lhqs;->r:Lhtl;

    invoke-virtual {p0}, Lhqs;->y()V

    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqz;->D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting empty with URI="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TITLE="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    iget-object v1, p0, Lhqs;->z:Lhsd;

    invoke-virtual {p0, v0, v1}, Lhqs;->a(Landroid/net/Uri;Lhsd;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget-object v1, p0, Lhqs;->z:Lhsd;

    invoke-virtual {v0, v1}, Lhsa;->a(Lhsd;)V

    invoke-virtual {p0}, Lhqs;->z()Lklg;

    move-result-object v0

    invoke-interface {v0}, Lklg;->a()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lhqs;->B:Lhsc;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsc;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Lhqs;->F()V

    invoke-virtual {p0}, Lhqs;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhqs;->b(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lhqs;->r:Lhtl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqz;->s:Lhtk;

    invoke-virtual {v1, v0}, Lhtk;->b(Lhtl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhqs;->r:Lhtl;

    :cond_1
    iget-object v0, p0, Lhqz;->j:Lhsa;

    iget v1, p0, Lhqs;->x:I

    iget v2, p0, Lhqs;->h:I

    invoke-virtual {v0, v1, v2}, Lhsa;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lhqs;->B:Lhsc;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsc;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Lhqs;->F()V

    invoke-virtual {p0}, Lhqs;->w()V

    iget-object v0, p0, Lhqz;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqs;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->a()V

    return-void
.end method

.method public final h()V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lhqs;->B:Lhsc;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lhqs;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lhsc;->a(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Libu;

    invoke-direct {v4}, Libu;-><init>()V

    iget-object v0, p0, Lhqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Libu;->a()Lnat;

    move-result-object v5

    iput v0, v5, Lnat;->c:I

    iput v0, v5, Lnat;->b:I

    invoke-virtual {v4}, Libu;->a()Lnat;

    move-result-object v0

    const/16 v5, 0x3e8

    iput v5, v0, Lnat;->a:I

    iget-object v5, p0, Lhqs;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v7

    const-string v8, "DBSC"

    invoke-static {v8}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v9, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v0, Lnau;

    invoke-direct {v0}, Lnau;-><init>()V

    iput-object v8, v0, Lnau;->b:Ljava/lang/String;

    iput v7, v0, Lnau;->a:I

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Libu;->b()Lnas;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v7

    iput v7, v0, Lnas;->b:I

    invoke-virtual {v4}, Libu;->b()Lnas;

    move-result-object v7

    new-array v0, v1, [Lnau;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnau;

    iput-object v0, v7, Lnas;->a:[Lnau;

    iget-object v0, v4, Libu;->a:Lnar;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstDurationS()F

    move-result v1

    iput v1, v0, Lnar;->a:F

    iget-object v0, v4, Libu;->a:Lnar;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstSavedFrameCount()I

    move-result v1

    iput v1, v0, Lnar;->d:I

    iget-object v0, p0, Lhqz;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhqt;

    invoke-direct {v1, p0, v4, v2, v3}, Lhqt;-><init>(Lhqs;Libu;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lhqz;->s:Lhtk;

    iget-object v1, p0, Lhqs;->r:Lhtl;

    invoke-virtual {v0, v1}, Lhtk;->b(Lhtl;)V

    iget-object v0, p0, Lhqz;->j:Lhsa;

    invoke-virtual {v0}, Lhsa;->d()V

    invoke-virtual {p0}, Lhqs;->v()V

    return-void
.end method

.method public final p()Lhsd;
    .locals 1

    iget-object v0, p0, Lhqs;->z:Lhsd;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhqs;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lhqs;->z:Lhsd;

    sget-object v1, Lhsd;->a:Lhsd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method final t()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lhqz;->C:Lico;

    invoke-interface {v0}, Lico;->a()Licp;

    move-result-object v1

    iget-object v7, p0, Lhqs;->b:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lhqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhqs;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lhqu;

    invoke-direct {v3, p0}, Lhqu;-><init>(Lhqs;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrl;

    move-object v6, v0

    :goto_0
    invoke-virtual {p0}, Lhqs;->u()V

    iget-object v0, p0, Lhqs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrl;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Lhqs;->a:Licx;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhqs;->a(Licp;Lhrl;Licx;ZZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lhqs;->F()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lhqs;->a(I)V

    invoke-virtual {v1}, Licp;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No burst images available to save!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method
