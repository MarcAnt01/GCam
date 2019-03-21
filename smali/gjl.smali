.class public final Lgjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lhjs;

.field private final e:Lclo;

.field private final f:Lgkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "YuvImgSaver"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgjl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lclo;Lhjs;Lgrj;Lgkn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjl;->e:Lclo;

    iput-object p2, p0, Lgjl;->d:Lhjs;

    iput-object p4, p0, Lgjl;->f:Lgkn;

    iget-object v0, p3, Lgrj;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lgjl;->b:Landroid/graphics/Rect;

    const-string v0, "BckndYuvEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgjl;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lgnx;)Lgmt;
    .locals 8

    iget-object v0, p0, Lgjl;->e:Lclo;

    invoke-virtual {v0}, Lclo;->a()Lkkl;

    move-result-object v3

    new-instance v4, Lgjo;

    iget-object v0, p1, Lgnx;->b:Lhqy;

    iget-object v1, p1, Lgnx;->c:Lfuo;

    iget-object v1, v1, Lfuo;->e:Lfuq;

    invoke-direct {v4, v0, v3, v1}, Lgjo;-><init>(Lhqy;Lkkl;Lfuq;)V

    new-instance v6, Lgip;

    new-instance v0, Lgjm;

    iget-object v2, p1, Lgnx;->b:Lhqy;

    iget-object v1, p0, Lgjl;->f:Lgkn;

    sget-object v7, Lgko;->d:Lgko;

    new-instance v5, Lgkm;

    iget-object v1, v1, Lgkn;->a:Ljava/util/Set;

    invoke-direct {v5, v1, v7}, Lgkm;-><init>(Ljava/util/Set;Lgko;)V

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgjm;-><init>(Lgjl;Lhqy;Lkkl;Lhkf;Lgkm;)V

    invoke-direct {v6, v0}, Lgip;-><init>(Lgjr;)V

    return-object v6
.end method

.method public final a()Lken;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnx;)Lgmt;
    .locals 1

    invoke-virtual {p0, p1}, Lgjl;->a(Lgnx;)Lgmt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgmu;
    .locals 1

    invoke-static {}, Lgmu;->a()Lgmu;

    move-result-object v0

    return-object v0
.end method
