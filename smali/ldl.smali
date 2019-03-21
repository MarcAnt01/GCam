.class public final Lldl;
.super Ljava/lang/Object;

# interfaces
.implements Llfe;
.implements Lmgw;


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lldl;->a:J

    iput-wide p3, p0, Lldl;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lldl;->a:J

    iget-wide v2, p0, Lldl;->b:J

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final b_(Ljava/lang/Object;)Lndp;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {v0}, Lldg;->a()Llfe;

    move-result-object v0

    invoke-interface {v0, p1}, Llfe;->b_(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
