.class public final Lgva;
.super Loej;
.source "PG"


# instance fields
.field public a:Lgve;

.field public b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final synthetic c:Ldbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loej;-><init>()V

    return-void
.end method

.method public constructor <init>(Ldbc;)V
    .locals 0

    iput-object p1, p0, Lgva;->c:Ldbc;

    invoke-direct {p0}, Lgva;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Loei;
    .locals 3

    iget-object v0, p0, Lgva;->a:Lgve;

    if-nez v0, :cond_0

    new-instance v0, Lgve;

    invoke-direct {v0}, Lgve;-><init>()V

    iput-object v0, p0, Lgva;->a:Lgve;

    :cond_0
    iget-object v0, p0, Lgva;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ldbp;

    iget-object v1, p0, Lgva;->c:Ldbc;

    invoke-direct {v0, v1, p0}, Ldbp;-><init>(Ldbc;Lgva;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iput-object v0, p0, Lgva;->b:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    return-void
.end method
