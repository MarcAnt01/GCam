.class final synthetic Ljce;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljby;

.field private final b:Ljava/lang/String;

.field private final c:J


# direct methods
.method constructor <init>(Ljby;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljce;->a:Ljby;

    iput-object p2, p0, Ljce;->b:Ljava/lang/String;

    iput-wide p3, p0, Ljce;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p0, Ljce;->a:Ljby;

    iget-object v2, p0, Ljce;->b:Ljava/lang/String;

    iget-wide v4, p0, Ljce;->c:J

    iget-object v3, v1, Ljby;->f:Ljbp;

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    sget-object v1, Ljbm;->a:Ljbm;

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v0}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnio;

    invoke-virtual {v0}, Lnio;->b()V

    iget-object v1, v0, Lnio;->b:Lnin;

    check-cast v1, Ljbm;

    iput-wide v4, v1, Ljbm;->b:J

    invoke-virtual {v0}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Ljbm;

    invoke-virtual {v0}, Ljbm;->f()[B

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v2, v0}, Ljbp;->a(Ljava/lang/String;[B)Ljxi;

    return-void
.end method
