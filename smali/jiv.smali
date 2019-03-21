.class public final Ljiv;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public final g:Ljrq;

.field public h:Z

.field public final synthetic i:Ljit;


# direct methods
.method public constructor <init>(Ljit;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ljiv;-><init>(Ljit;[BB)V

    return-void
.end method

.method private constructor <init>(Ljit;[BB)V
    .locals 4

    iput-object p1, p0, Ljiv;->i:Ljit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Ljiv;->i:Ljit;

    invoke-static {v0}, Ljit;->a(Ljit;)I

    move-result v0

    iput v0, p0, Ljiv;->b:I

    iget-object v0, p0, Ljiv;->i:Ljit;

    invoke-static {v0}, Ljit;->b(Ljit;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiv;->a:Ljava/lang/String;

    iget-object v0, p0, Ljiv;->i:Ljit;

    invoke-static {v0}, Ljit;->c(Ljit;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiv;->c:Ljava/lang/String;

    invoke-static {}, Ljit;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiv;->d:Ljava/lang/String;

    invoke-static {}, Ljit;->b()I

    move-result v0

    iput v0, p0, Ljiv;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljiv;->f:Z

    new-instance v0, Ljrq;

    invoke-direct {v0}, Ljrq;-><init>()V

    iput-object v0, p0, Ljiv;->g:Ljrq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiv;->h:Z

    invoke-static {p1}, Ljit;->c(Ljit;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiv;->c:Ljava/lang/String;

    invoke-static {}, Ljit;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljiv;->d:Ljava/lang/String;

    iget-object v0, p0, Ljiv;->g:Ljrq;

    invoke-static {p1}, Ljit;->d(Ljit;)Ljmj;

    move-result-object v1

    invoke-interface {v1}, Ljmj;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ljrq;->c:J

    iget-object v0, p0, Ljiv;->g:Ljrq;

    invoke-static {p1}, Ljit;->d(Ljit;)Ljmj;

    move-result-object v1

    invoke-interface {v1}, Ljmj;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ljrq;->d:J

    iget-object v0, p0, Ljiv;->g:Ljrq;

    invoke-static {p1}, Ljit;->e(Ljit;)Ljiy;

    iget-object v1, p0, Ljiv;->g:Ljrq;

    iget-wide v2, v1, Ljrq;->c:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    iput-wide v2, v0, Ljrq;->f:J

    if-eqz p2, :cond_0

    iget-object v0, p0, Ljiv;->g:Ljrq;

    iput-object p2, v0, Ljrq;->e:[B

    :cond_0
    return-void
.end method
