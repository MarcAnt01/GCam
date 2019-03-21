.class public final Likb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumSet;

.field public static final b:Ljava/lang/String;


# instance fields
.field public c:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "ModeManager"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Likb;->b:Ljava/lang/String;

    sget-object v0, Liur;->b:Liur;

    const/4 v1, 0x5

    new-array v1, v1, [Liur;

    const/4 v2, 0x0

    sget-object v3, Liur;->d:Liur;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Liur;->e:Liur;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Liur;->k:Liur;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Liur;->m:Liur;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Liur;->p:Liur;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Likb;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Likb;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()Likd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Likb;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Likd;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
