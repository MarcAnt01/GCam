.class final Lcns;
.super Lcom/google/googlex/gcam/BackgroundAeResultsCallback;
.source "PG"


# instance fields
.field private final synthetic a:Lcnp;


# direct methods
.method constructor <init>(Lcnp;)V
    .locals 0

    iput-object p1, p0, Lcns;->a:Lcnp;

    invoke-direct {p0}, Lcom/google/googlex/gcam/BackgroundAeResultsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(Lcom/google/googlex/gcam/AeResults;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v0, p1}, Lcom/google/googlex/gcam/AeResults;-><init>(Lcom/google/googlex/gcam/AeResults;)V

    iget-object v1, p0, Lcns;->a:Lcnp;

    iget-object v1, v1, Lcnp;->e:Lkdz;

    invoke-virtual {v1, v0}, Lkdz;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcnp;->a:Ljava/lang/String;

    const-string v1, "AeResults from HdrPlusSession is invalid."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcnp;->a:Ljava/lang/String;

    const-string v1, "AeResults from HdrPlusSession is null!"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
