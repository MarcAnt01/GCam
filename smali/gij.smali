.class public final Lgij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Ljava/util/concurrent/Executor;

.field private final d:Lhjs;

.field private final e:Lclo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "JpegImgBESaver"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgij;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lclo;Lhjs;Lgrj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgij;->e:Lclo;

    iput-object p2, p0, Lgij;->d:Lhjs;

    const-string v0, "BckndJpegEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkax;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgij;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p3, Lgrj;->d:Landroid/graphics/Rect;

    iput-object v0, p0, Lgij;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Lgnx;)Lgmt;
    .locals 7

    iget-object v0, p0, Lgij;->e:Lclo;

    invoke-virtual {v0}, Lclo;->a()Lkkl;

    move-result-object v3

    new-instance v5, Lgil;

    iget-object v0, p1, Lgnx;->b:Lhqy;

    iget-object v1, p1, Lgnx;->c:Lfuo;

    iget-object v1, v1, Lfuo;->e:Lfuq;

    invoke-direct {v5, v0, v1}, Lgil;-><init>(Lhqy;Lfuq;)V

    new-instance v6, Lgip;

    new-instance v0, Lgik;

    iget-object v2, p1, Lgnx;->b:Lhqy;

    iget-object v4, p0, Lgij;->d:Lhjs;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lgik;-><init>(Lgij;Lhqy;Lkkl;Lhjs;Lhkf;)V

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

    invoke-virtual {p0, p1}, Lgij;->a(Lgnx;)Lgmt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgmu;
    .locals 2

    new-instance v0, Lgmu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgmu;-><init>(I)V

    return-object v0
.end method
