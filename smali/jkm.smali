.class public Ljkm;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljju;

.field public final d:Ljkc;

.field public final e:Ljry;

.field public final f:Landroid/os/Looper;

.field private final g:Ljsq;

.field private final h:Ljtr;

.field private final i:Ljjv;

.field private final j:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Ljvx;->a:Ljju;

    sget-object v1, Ljkn;->b:Ljkn;

    invoke-direct {p0, p1, v0, v1}, Ljkm;-><init>(Landroid/content/Context;Ljju;Ljkn;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljju;Ljkn;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.createDefault() instead."

    invoke-static {p3, v0}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljkm;->a:Landroid/content/Context;

    iput-object p2, p0, Ljkm;->c:Ljju;

    iput-object v2, p0, Ljkm;->i:Ljjv;

    iget-object v0, p3, Ljkn;->d:Landroid/os/Looper;

    iput-object v0, p0, Ljkm;->f:Landroid/os/Looper;

    iget-object v0, p0, Ljkm;->c:Ljju;

    new-instance v1, Ljry;

    invoke-direct {v1, v0, v2}, Ljry;-><init>(Ljju;Ljjv;)V

    iput-object v1, p0, Ljkm;->e:Ljry;

    new-instance v0, Ljty;

    invoke-direct {v0, p0}, Ljty;-><init>(Ljkm;)V

    iput-object v0, p0, Ljkm;->d:Ljkc;

    iget-object v0, p0, Ljkm;->a:Landroid/content/Context;

    invoke-static {v0}, Ljtr;->a(Landroid/content/Context;)Ljtr;

    move-result-object v0

    iput-object v0, p0, Ljkm;->h:Ljtr;

    iget-object v0, p0, Ljkm;->h:Ljtr;

    iget-object v0, v0, Ljtr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Ljkm;->b:I

    iget-object v0, p3, Ljkn;->c:Ljsq;

    iput-object v0, p0, Ljkm;->g:Ljsq;

    iget-object v0, p3, Ljkn;->a:Landroid/accounts/Account;

    iput-object v0, p0, Ljkm;->j:Landroid/accounts/Account;

    iget-object v0, p0, Ljkm;->h:Ljtr;

    iget-object v0, v0, Ljtr;->b:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljju;Ljsq;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljko;

    invoke-direct {v0}, Ljko;-><init>()V

    const-string v1, "StatusExceptionMapper must not be null."

    invoke-static {p3, v1}, Ljuk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, v0, Ljko;->a:Ljsq;

    invoke-virtual {v0}, Ljko;->a()Ljkn;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Ljkm;-><init>(Landroid/content/Context;Ljju;Ljkn;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ljts;)Ljka;
    .locals 7

    new-instance v0, Ljkd;

    iget-object v1, p0, Ljkm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljkd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljkm;->j:Landroid/accounts/Account;

    iput-object v1, v0, Ljkd;->c:Landroid/accounts/Account;

    invoke-virtual {v0}, Ljkd;->a()Ljmn;

    move-result-object v3

    iget-object v0, p0, Ljkm;->c:Ljju;

    invoke-virtual {v0}, Ljju;->b()Ljjz;

    move-result-object v0

    iget-object v1, p0, Ljkm;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Ljjz;->a(Landroid/content/Context;Landroid/os/Looper;Ljmn;Ljava/lang/Object;Ljke;Ljkf;)Ljka;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Handler;)Ljpi;
    .locals 1

    new-instance v0, Ljpi;

    invoke-direct {v0, p1, p2}, Ljpi;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public final a(ILjsc;)Ljsc;
    .locals 4

    invoke-virtual {p2}, Ljsc;->e()V

    iget-object v0, p0, Ljkm;->h:Ljtr;

    new-instance v1, Ljrv;

    invoke-direct {v1, p2}, Ljrv;-><init>(Ljsc;)V

    iget-object v2, v0, Ljtr;->b:Landroid/os/Handler;

    new-instance v3, Ljqr;

    iget-object v0, v0, Ljtr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-direct {v3, v1, v0, p0}, Ljqr;-><init>(Ljrt;ILjkm;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-object p2
.end method

.method public final a(Ljpm;)Ljwo;
    .locals 5

    new-instance v0, Ljwp;

    invoke-direct {v0}, Ljwp;-><init>()V

    iget-object v1, p0, Ljkm;->h:Ljtr;

    new-instance v2, Ljrw;

    invoke-direct {v2, p1, v0}, Ljrw;-><init>(Ljpm;Ljwp;)V

    iget-object v3, v1, Ljtr;->b:Landroid/os/Handler;

    new-instance v4, Ljqr;

    iget-object v1, v1, Ljtr;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {v4, v2, v1, p0}, Ljqr;-><init>(Ljrt;ILjkm;)V

    const/4 v1, 0x4

    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, v0, Ljwp;->a:Ljww;

    return-object v0
.end method
