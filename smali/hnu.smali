.class public final Lhnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lixh;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1e

    invoke-static {v0}, Lixc;->a(I)Lixh;

    move-result-object v0

    iput-object v0, p0, Lhnu;->a:Lixh;

    return-void
.end method


# virtual methods
.method public final a(J)Lhnr;
    .locals 5

    iget-object v0, p0, Lhnu;->a:Lixh;

    invoke-static {p1, p2}, Lcfe;->a(J)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lixh;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnr;

    return-object v0
.end method
