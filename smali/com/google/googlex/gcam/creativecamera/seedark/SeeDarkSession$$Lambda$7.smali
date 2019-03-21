.class final synthetic Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Lkzd;


# direct methods
.method private constructor <init>(Lkzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;->arg$1:Lkzd;

    return-void
.end method

.method static get$Lambda(Lkzd;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;

    invoke-direct {v0, p0}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;-><init>(Lkzd;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$7;->arg$1:Lkzd;

    invoke-interface {v0}, Lkkn;->close()V

    return-void
.end method
