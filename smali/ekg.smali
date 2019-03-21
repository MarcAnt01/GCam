.class final Lekg;
.super Lkfn;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Lekl;

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRSmrtMtrProc"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekg;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfyk;Lgpj;Lken;Lken;Lken;Lken;Lken;Lgah;Lfuv;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    new-array v2, v2, [Lken;

    aput-object p2, v2, v1

    aput-object p3, v2, v0

    const/4 v3, 0x2

    aput-object p4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    const/4 v3, 0x4

    aput-object p6, v2, v3

    const/4 v3, 0x5

    aput-object p7, v2, v3

    const/4 v3, 0x6

    iget-object v4, p9, Lfuv;->b:Lkfh;

    aput-object v4, v2, v3

    invoke-static {v2}, Lkeo;->c([Lken;)Lken;

    move-result-object v2

    invoke-direct {p0, v2}, Lkfn;-><init>(Lken;)V

    invoke-interface {p1}, Lfyk;->C()Z

    move-result v2

    iput-boolean v2, p0, Lekg;->d:Z

    invoke-interface {p1}, Lfyk;->b()Lkvw;

    move-result-object v2

    sget-object v3, Lkvw;->c:Lkvw;

    if-ne v2, v3, :cond_6

    :goto_0
    iput-boolean v0, p0, Lekg;->e:Z

    const-string v0, "persist.gcam.sm.log"

    invoke-virtual {p8, v0, v1}, Lgah;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lekg;->g:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lekg;->f:Ljava/lang/Object;

    new-instance v0, Lekl;

    invoke-direct {v0}, Lekl;-><init>()V

    iput-object v0, p0, Lekg;->c:Lekl;

    iget-object v2, p0, Lekg;->c:Lekl;

    invoke-interface {p3}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpt;

    invoke-interface {p5}, Lken;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p2}, Lgpj;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgps;

    iget-boolean v4, p0, Lekg;->d:Z

    sget-object v5, Lgps;->c:Lgps;

    if-eq v1, v5, :cond_3

    :cond_0
    sget-object v1, Lgpt;->c:Lgpt;

    if-eq v0, v1, :cond_2

    :cond_1
    sget-object v0, Lgqa;->d:Lgqa;

    :goto_1
    invoke-virtual {v2, v0}, Lekl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    if-eqz v3, :cond_1

    sget-object v0, Lgqa;->a:Lgqa;

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_0

    sget-object v1, Lgpt;->c:Lgpt;

    if-eq v0, v1, :cond_5

    :cond_4
    sget-object v0, Lgqa;->e:Lgqa;

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_4

    sget-object v0, Lgqa;->b:Lgqa;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/util/List;)Lgqa;
    .locals 12

    iget-object v11, p0, Lekg;->f:Ljava/lang/Object;

    monitor-enter v11

    const/4 v1, 0x4

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lgqa;

    move-object v8, v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lgps;

    move-object v9, v0

    const/4 v1, 0x5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/google/googlex/gcam/AeResults;

    move-object v10, v0

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-instance v1, Lgqb;

    iget-boolean v2, p0, Lekg;->d:Z

    iget-boolean v3, p0, Lekg;->e:Z

    iget v4, v9, Lgps;->d:I

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgpt;

    iget v5, v5, Lgpt;->d:I

    const/4 v7, 0x3

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v1 .. v7}, Lgqb;-><init>(ZZIIZZ)V

    invoke-virtual {v10}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lgqa;->d:Lgqa;

    sget-object v3, Lgps;->c:Lgps;

    if-ne v9, v3, :cond_0

    iget-boolean v3, p0, Lekg;->d:Z

    if-eqz v3, :cond_0

    sget-object v2, Lgqa;->e:Lgqa;

    :cond_0
    iget-object v3, p0, Lekg;->c:Lekl;

    invoke-static {v1, v2}, Lejx;->a(Lgqb;Lgqa;)Lgqa;

    move-result-object v1

    invoke-virtual {v3, v1}, Lekl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lekg;->c:Lekl;

    iget-object v1, v1, Lekl;->a:Ljava/lang/Object;

    check-cast v1, Lgqa;

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v2, p0, Lekg;->g:Z

    if-eqz v2, :cond_1

    sget-object v2, Lekg;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Hysteresis filtered recommendation: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v1

    :cond_2
    :try_start_1
    iget-boolean v2, p0, Lekg;->g:Z

    if-nez v2, :cond_8

    :cond_3
    :goto_1
    sget-object v2, Lgqa;->a:Lgqa;

    if-eq v8, v2, :cond_4

    sget-object v2, Lgqa;->b:Lgqa;

    if-ne v8, v2, :cond_6

    :cond_4
    iget-boolean v2, v1, Lgqb;->d:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lekg;->d:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lgqb;->c:Z

    if-nez v2, :cond_7

    :cond_5
    sget-object v8, Lgqa;->d:Lgqa;

    :cond_6
    :goto_2
    iget-object v2, p0, Lekg;->c:Lekl;

    invoke-static {v1, v8}, Lejx;->a(Lgqb;Lgqa;)Lgqa;

    move-result-object v1

    invoke-virtual {v2, v1}, Lekl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_7
    :try_start_2
    sget-object v8, Lgqa;->e:Lgqa;

    goto :goto_2

    :cond_8
    iget-boolean v2, p0, Lekg;->d:Z

    if-nez v2, :cond_3

    if-eqz v6, :cond_3

    sget-object v2, Lekg;->b:Ljava/lang/String;

    const-string v3, "Camera doesn\'t have flash but HAL recommended flash."

    invoke-static {v2, v3}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lekg;->a(Ljava/util/List;)Lgqa;

    move-result-object v0

    return-object v0
.end method
