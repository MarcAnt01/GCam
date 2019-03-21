.class public final Lhih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V
    .locals 0

    iput-object p1, p0, Lhih;->a:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhih;->a:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    sget-object v1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ljava/lang/String;

    const-string v2, "Prewarm timed out! This should not happen."

    invoke-static {v1, v2}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->c:Lffk;

    invoke-interface {v0}, Lffk;->i()V

    return-void
.end method
