.class final synthetic Lijv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lijr;

.field private final b:J


# direct methods
.method constructor <init>(Lijr;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijv;->a:Lijr;

    iput-wide p2, p0, Lijv;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lijv;->a:Lijr;

    iget-wide v2, p0, Lijv;->b:J

    iget-object v1, v0, Lijr;->d:Lcom/google/lens/sdk/LensApi;

    iget-object v0, v0, Lijr;->b:Landroid/app/Activity;

    new-instance v4, Lijx;

    invoke-direct {v4, v2, v3}, Lijx;-><init>(J)V

    invoke-virtual {v1, v0, v4}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    return-void
.end method
