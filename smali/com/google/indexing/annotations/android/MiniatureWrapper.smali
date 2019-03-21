.class public Lcom/google/indexing/annotations/android/MiniatureWrapper;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    invoke-direct {p0, p1}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeCreate(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    return-void
.end method

.method private native nativeAnnotate(JLjava/lang/String;Ljava/lang/String;[BZ)[B
.end method

.method private native nativeCreate(Ljava/util/Map;)J
.end method

.method private native nativeDestroy(J)V
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljpf;)Lntj;
    .locals 8

    const/4 v5, 0x0

    iget-wide v2, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    invoke-static {p2}, Lnmj;->toByteArray(Lnmj;)[B

    move-result-object v6

    const/4 v7, 0x1

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeAnnotate(JLjava/lang/String;Ljava/lang/String;[BZ)[B

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MiniatureWrapper"

    const-string v1, "native annotate return nothing."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v5

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {}, Lnic;->b()Lnic;

    move-result-object v1

    sget-object v2, Lntj;->a:Lntj;

    invoke-static {v2, v0, v1}, Lnin;->b(Lnin;[BLnic;)Lnin;

    move-result-object v0

    check-cast v0, Lntj;
    :try_end_0
    .catch Lnjc; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    :cond_1
    :goto_0
    return-object v5

    :catch_0
    move-exception v0

    const-string v1, "MiniatureWrapper"

    const-string v2, "failed to parse proto to AnnotationSet."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public finalize()V
    .locals 6

    const-wide/16 v4, 0x0

    iget-wide v0, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/google/indexing/annotations/android/MiniatureWrapper;->nativeDestroy(J)V

    :cond_0
    iput-wide v4, p0, Lcom/google/indexing/annotations/android/MiniatureWrapper;->a:J

    return-void
.end method
