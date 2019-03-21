.class public final Liex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liep;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/List;

.field private c:Lier;

.field private final d:Lbxu;

.field private final e:[Lier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FakeTempBroadcaster"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liex;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbxu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lier;->values()[Lier;

    move-result-object v0

    iput-object v0, p0, Liex;->e:[Lier;

    iput-object p1, p0, Liex;->d:Lbxu;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liex;->a:Ljava/util/List;

    sget-object v0, Lier;->f:Lier;

    iput-object v0, p0, Liex;->c:Lier;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lieq;)Lkkn;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liex;->c:Lier;

    sget-object v1, Lier;->f:Lier;

    invoke-virtual {v0, v1}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liex;->c:Lier;

    invoke-interface {p1, v0}, Lieq;->a(Lier;)V

    :cond_0
    iget-object v0, p0, Liex;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Liex;->b:Ljava/lang/String;

    iget-object v1, p0, Liex;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Added temperature listener. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " listeners registered"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liey;

    invoke-direct {v0, p0, p1}, Liey;-><init>(Liex;Lieq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([F)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liex;->d:Lbxu;

    invoke-virtual {v0}, Lbxu;->k()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Liex;->b:Ljava/lang/String;

    const-string v1, "Using FakeTemperatureBroadcasterImpl without setting persist.camera.fake_therm_state"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Liex;->d:Lbxu;

    invoke-virtual {v0}, Lbxu;->k()Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Liex;->e:[Lier;

    array-length v2, v1

    if-gez v0, :cond_3

    :cond_2
    const-string v1, "index"

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    if-gez v0, :cond_4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s (%s) must not be negative"

    invoke-static {v0, v2}, Lmhf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    if-ge v0, v2, :cond_2

    :try_start_2
    aget-object v0, v1, v0

    iget-object v1, p0, Liex;->c:Lier;

    invoke-virtual {v1, v0}, Lier;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Liex;->b:Ljava/lang/String;

    iget-object v2, p0, Liex;->c:Lier;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1b

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Updating to new state "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Liex;->c:Lier;

    iget-object v0, p0, Liex;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lieq;

    iget-object v2, p0, Liex;->c:Lier;

    invoke-interface {v0, v2}, Lieq;->a(Lier;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v0, "%s (%s) must be less than size (%s)"

    invoke-static {v0, v4}, Lmhf;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto/16 :goto_0
.end method
