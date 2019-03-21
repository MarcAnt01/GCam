.class public final Lgxj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public b:J

.field public c:J

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Lnnm;

.field public k:I

.field public l:I

.field public m:J

.field public final n:Lmhz;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxk;

    invoke-direct {v0}, Lgxk;-><init>()V

    invoke-static {v0}, Lmhz;->a(Lmim;)Lmhz;

    move-result-object v0

    iput-object v0, p0, Lgxj;->n:Lmhz;

    invoke-static {}, Lmhf;->b()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    iput-object v0, p0, Lgxj;->a:Ljava/util/Map;

    iput-wide v2, p0, Lgxj;->c:J

    iput-wide v2, p0, Lgxj;->m:J

    iput-wide v2, p0, Lgxj;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lgxj;->d:F

    iput v1, p0, Lgxj;->e:I

    iput v1, p0, Lgxj;->f:I

    iput v1, p0, Lgxj;->g:I

    iput-wide v2, p0, Lgxj;->i:J

    iput-wide v2, p0, Lgxj;->h:J

    iput v1, p0, Lgxj;->l:I

    iput v1, p0, Lgxj;->k:I

    return-void
.end method
