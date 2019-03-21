.class public final Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcih;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Z

.field private final c:Lfhp;

.field private d:I

.field private e:I

.field private f:Lajh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingMedia"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcij;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lfhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcij;->c:Lfhp;

    const/4 v0, 0x1

    iput v0, p0, Lcij;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcij;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcij;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lfhp;
    .locals 1

    iget-object v0, p0, Lcij;->c:Lfhp;

    return-object v0
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lcij;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateProgressPercentage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcij;->e:I

    const/16 v1, 0x64

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcij;->e:I

    iget v0, p0, Lcij;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lcij;->d:I

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lajh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcij;->f:Lajh;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcij;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcij;->e:I

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcij;->b:Z

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcij;->f:Lajh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lajh;
    .locals 1

    iget-object v0, p0, Lcij;->f:Lajh;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lcij;->d:I

    return v0
.end method
