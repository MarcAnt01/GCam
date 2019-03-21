.class public final Lbhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdw;
.implements Lfef;
.implements Liag;


# static fields
.field private static final a:Ljava/lang/String;

.field private static e:Lcet;


# instance fields
.field private final b:Lfdk;

.field private c:Z

.field private final d:Landroid/content/Context;

.field private final f:Lceq;

.field private final g:Lkdb;

.field private h:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "CameraAssistant"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbhk;->a:Ljava/lang/String;

    new-instance v0, Lcet;

    const-string v1, "camera.bind_assistant"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbhk;->e:Lcet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lceq;Lfdk;Lkdb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhk;->d:Landroid/content/Context;

    iput-object p2, p0, Lbhk;->f:Lceq;

    iput-object p3, p0, Lbhk;->b:Lfdk;

    iput-object p4, p0, Lbhk;->g:Lkdb;

    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lbhk;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbhk;->d:Landroid/content/Context;

    iget-object v1, p0, Lbhk;->h:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhk;->c:Z

    sget-object v0, Lbhk;->a:Ljava/lang/String;

    const-string v1, "unbound photos service"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lbhk;->f:Lceq;

    sget-object v1, Lbhk;->e:Lcet;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbhk;->a:Ljava/lang/String;

    const-string v1, "binding disabled by flags"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Lbhk;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbhk;->a:Ljava/lang/String;

    const-string v1, "already bound"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbhk;->g:Lkdb;

    iget-object v1, p0, Lbhk;->b:Lfdk;

    invoke-static {v0, v1, p0}, Lfei;->a(Lkdb;Lfdk;Lfef;)V

    :try_start_0
    new-instance v0, Lbhl;

    invoke-direct {v0}, Lbhl;-><init>()V

    iput-object v0, p0, Lbhk;->h:Landroid/content/ServiceConnection;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.google.android.apps.photos"

    const-string v2, "com.google.android.apps.photos.cameraassistant.CameraAssistantService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lbhk;->d:Landroid/content/Context;

    iget-object v2, p0, Lbhk;->h:Landroid/content/ServiceConnection;

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lbhk;->c:Z

    sget-object v0, Lbhk;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lbhk;->c:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "bound photos service = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbhk;->a:Ljava/lang/String;

    const-string v2, "Either Photos service does not exist or does not have permission to connect."

    invoke-static {v1, v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
