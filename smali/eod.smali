.class public final Leod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/EditingFinishedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V
    .locals 0

    iput-object p1, p0, Leod;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDone()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Leod;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iput-boolean v1, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Z

    new-instance v0, Leoe;

    invoke-direct {v0, p0}, Leoe;-><init>(Leod;)V

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Leoe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
