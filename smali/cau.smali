.class public final Lcau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaz;
.implements Lfed;
.implements Lfee;
.implements Lfef;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Lbhg;

.field private final f:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FatalErrorHandler"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcau;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lffk;Lbhg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcau;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcau;->f:Lffk;

    iput-object p3, p0, Lcau;->e:Lbhg;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcau;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private final a(Lcbc;Z)V
    .locals 3

    iget-object v0, p0, Lcau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iget-boolean v2, p1, Lcbc;->e:Z

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v0, p0, Lcau;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p1, Lcbc;->d:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lcbc;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "Activity received an error, but was not running. Executing finish()"

    invoke-direct {p0, v0}, Lcau;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcau;->e:Lbhg;

    invoke-virtual {v0}, Lbhg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhi;

    invoke-interface {v0}, Lbhi;->a()V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_4

    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity received an error while visible: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p0, v0}, Lcau;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcau;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Activity received an error, but was not running: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p0, v0}, Lcau;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcau;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcau;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcau;->a:Ljava/lang/String;

    const-string v2, "Handling MediaRecorder Failure:"

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcau;->f:Lffk;

    invoke-interface {v0}, Lffk;->f()V

    sget-object v0, Lcbc;->c:Lcbc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcau;->a(Lcbc;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, -0x1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcbc;->b:Lcbc;

    instance-of v2, p1, Lkmk;

    if-eqz v2, :cond_0

    check-cast p1, Lkmk;

    iget v0, p1, Lkmk;->a:I

    invoke-static {v0}, Lcbc;->a(I)Lcbc;

    move-result-object v0

    :cond_0
    sget-object v2, Lcau;->a:Ljava/lang/String;

    const-string v3, "Handling Camera Open Failure:"

    invoke-static {v2, v3, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcau;->f:Lffk;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v4, v4}, Lffk;->a(ILjava/lang/String;II)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcau;->a(Lcbc;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcau;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Reconnect Failure:"

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcau;->f:Lffk;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v3, v3}, Lffk;->a(ILjava/lang/String;II)V

    sget-object v0, Lcbc;->b:Lcbc;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcau;->a(Lcbc;Z)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcau;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Access Failure:"

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcau;->f:Lffk;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1, v3, v3}, Lffk;->a(ILjava/lang/String;II)V

    sget-object v0, Lcbc;->b:Lcbc;

    invoke-direct {p0, v0, v4}, Lcau;->a(Lcbc;Z)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, -0x1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    sget-object v1, Lcau;->a:Ljava/lang/String;

    const-string v2, "Handling Camera Disabled Failure:"

    invoke-static {v1, v2, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcau;->f:Lffk;

    const/4 v1, 0x0

    invoke-interface {v0, v4, v1, v3, v3}, Lffk;->a(ILjava/lang/String;II)V

    sget-object v0, Lcbc;->a:Lcbc;

    invoke-direct {p0, v0, v4}, Lcau;->a(Lcbc;Z)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcau;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcau;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcau;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Activity received OnStop in a fatal error state. Executing finish()"

    invoke-direct {p0, v0}, Lcau;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
