.class public Lfkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lfpg;

.field private final c:Lftd;

.field private final d:Lndp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lfkj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lndp;Lftd;Lfpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfkj;->b:Lfpg;

    iput-object p1, p0, Lfkj;->d:Lndp;

    iput-object p2, p0, Lfkj;->c:Lftd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfkj;->c:Lftd;

    invoke-interface {v0}, Lftd;->a()V

    iget-object v0, p0, Lfkj;->b:Lfpg;

    invoke-interface {v0}, Lfpg;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 7

    iget-object v0, p0, Lfkj;->d:Lndp;

    new-instance v1, Lfkk;

    invoke-direct {v1, p1, p2}, Lfkk;-><init>(J)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfkj;->d:Lndp;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v4, 0x2710

    invoke-static {v0, v4, v5, v2}, Lfqf;->a(Lndp;JLandroid/os/Handler;)Lndp;

    move-result-object v2

    new-instance v3, Lfqe;

    invoke-direct {v3, v0, v1}, Lfqe;-><init>(Lndp;Ljava/lang/Throwable;)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-static {v2, v3, v0}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lfkj;->b:Lfpg;

    invoke-interface {v0, p1, p2}, Lfpg;->a(J)V

    return-void
.end method
