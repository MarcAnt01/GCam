.class final Leog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjy;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

.field private final synthetic b:Lnef;

.field private final synthetic c:Lcom/google/android/apps/refocus/processing/RenderingTask;

.field private final synthetic d:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;Landroid/net/Uri;Lnef;Lcom/google/android/apps/refocus/processing/RenderingTask;)V
    .locals 0

    iput-object p1, p0, Leog;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iput-object p2, p0, Leog;->d:Landroid/net/Uri;

    iput-object p3, p0, Leog;->b:Lnef;

    iput-object p4, p0, Leog;->c:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Leog;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    iget-object v2, p0, Leog;->d:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "finish with "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Leog;->b:Lnef;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Leog;->c:Lcom/google/android/apps/refocus/processing/RenderingTask;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/refocus/processing/RenderingTask;->removeFinishedCallback(Lkjy;)V

    iget-object v0, p0, Leog;->a:Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;

    iget-object v0, v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Landroid/os/Handler;

    new-instance v1, Leoh;

    invoke-direct {v1, p0}, Leoh;-><init>(Leog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
