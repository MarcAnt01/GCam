.class public final Leko;
.super Lgcf;
.source "PG"


# instance fields
.field public final a:Lkdz;

.field private final b:Lekn;

.field private c:J


# direct methods
.method public constructor <init>(Lekn;)V
    .locals 2

    invoke-direct {p0}, Lgcf;-><init>()V

    iput-object p1, p0, Leko;->b:Lekn;

    new-instance v0, Lkdz;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Leko;->a:Lkdz;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Leko;->c:J

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 4

    invoke-interface {p1}, Lkyu;->c()J

    move-result-wide v0

    iget-wide v2, p0, Leko;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Lgqc;->a(Lkyu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leko;->b:Lekn;

    invoke-interface {v0, p1}, Lekn;->a(Lkyu;)F

    move-result v0

    iget-object v1, p0, Leko;->a:Lkdz;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lkyu;->c()J

    move-result-wide v0

    iput-wide v0, p0, Leko;->c:J

    :cond_0
    return-void
.end method
