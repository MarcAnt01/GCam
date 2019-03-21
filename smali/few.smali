.class final Lfew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdd;
.implements Lfde;
.implements Lfdg;
.implements Lfef;
.implements Liwu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Lkfh;

.field private e:Lfes;

.field private final f:Loez;

.field private g:Lndp;

.field private final h:Lhvk;

.field private final i:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfew;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhvk;Loez;Lkfh;Lklg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfew;->c:Z

    iput-object p1, p0, Lfew;->b:Landroid/content/Context;

    iput-object p2, p0, Lfew;->h:Lhvk;

    iput-object p3, p0, Lfew;->f:Loez;

    iput-object p4, p0, Lfew;->d:Lkfh;

    iput-object p5, p0, Lfew;->i:Lklg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfew;->e:Lfes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfew;->i:Lklg;

    const-string v1, "Location#pause"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfew;->e:Lfes;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfes;->a(Z)Lndp;

    iget-object v0, p0, Lfew;->i:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lfew;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfew;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfew;->h:Lhvk;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lfew;->c:Z

    iget-boolean v0, p0, Lfew;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfew;->d:Lkfh;

    invoke-interface {v0}, Lkfh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    iget-object v0, p0, Lfew;->d:Lkfh;

    iget-boolean v1, p0, Lfew;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkfh;->a(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lfew;->e:Lfes;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfew;->c:Z

    if-nez v0, :cond_3

    :cond_1
    :goto_2
    iget-object v0, p0, Lfew;->e:Lfes;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfew;->i:Lklg;

    const-string v1, "Location#startRecordingLocation"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfew;->e:Lfes;

    iget-boolean v1, p0, Lfew;->c:Z

    invoke-interface {v0, v1}, Lfes;->a(Z)Lndp;

    move-result-object v0

    iput-object v0, p0, Lfew;->g:Lndp;

    iget-object v0, p0, Lfew;->i:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lfew;->b:Landroid/content/Context;

    invoke-static {v0}, Ljjq;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfew;->e()V

    goto :goto_2

    :cond_4
    sget-object v0, Lfew;->a:Ljava/lang/String;

    const-string v1, "Using fused location provider."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfew;->i:Lklg;

    const-string v1, "Location#initializeLocationProvider"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    new-instance v0, Lfen;

    iget-object v1, p0, Lfew;->b:Landroid/content/Context;

    new-instance v2, Lfet;

    invoke-direct {v2, p0}, Lfet;-><init>(Lfew;)V

    invoke-direct {v0, v1, v2}, Lfen;-><init>(Landroid/content/Context;Lfet;)V

    iput-object v0, p0, Lfew;->e:Lfes;

    iget-object v0, p0, Lfew;->i:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lfew;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13028a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfew;->b:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lfew;->h:Lhvk;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1, v2, v3}, Lhvk;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v3, p0, Lfew;->c:Z

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfew;->e:Lfes;

    if-eqz v0, :cond_0

    sget-object v0, Lfew;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfew;->i:Lklg;

    const-string v1, "Location#disconnect"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfew;->e:Lfes;

    invoke-interface {v0}, Lfes;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfew;->e:Lfes;

    iget-object v0, p0, Lfew;->i:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :cond_0
    return-void
.end method

.method public final d()Lmhd;
    .locals 4

    iget-object v0, p0, Lfew;->e:Lfes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfew;->g:Lndp;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lfew;->i:Lklg;

    const-string v1, "Location#getCurrent"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfew;->g:Lndp;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xfa

    invoke-interface {v0, v2, v3, v1}, Lndp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfew;->i:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_0
    sget-object v0, Lmgh;->a:Lmgh;

    :goto_1
    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lfew;->e:Lfes;

    invoke-interface {v0}, Lfes;->b()Landroid/location/Location;

    move-result-object v0

    invoke-static {v0}, Lmhd;->c(Ljava/lang/Object;)Lmhd;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    iget-object v1, p0, Lfew;->i:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    goto :goto_1

    :cond_1
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    :try_start_2
    sget-object v1, Lfew;->a:Ljava/lang/String;

    const-string v2, "Failed to get current location."

    invoke-static {v1, v2, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lfew;->i:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfew;->i:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lfew;->e:Lfes;

    if-eqz v0, :cond_0

    sget-object v0, Lfew;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfew;->e:Lfes;

    invoke-interface {v0}, Lfes;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfew;->e:Lfes;

    :cond_0
    iget-boolean v0, p0, Lfew;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lfew;->a:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfeq;

    iget-object v1, p0, Lfew;->f:Loez;

    invoke-direct {v0, v1}, Lfeq;-><init>(Loez;)V

    iput-object v0, p0, Lfew;->e:Lfes;

    :cond_1
    return-void
.end method
