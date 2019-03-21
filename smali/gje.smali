.class public final Lgje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field public final c:Lidf;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RawModeImageSaver"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgje;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lidg;Licx;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgje;->b:Landroid/content/ContentResolver;

    iput-object p4, p0, Lgje;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, p3}, Lidg;->a(Licx;)Lidf;

    move-result-object v0

    iput-object v0, p0, Lgje;->c:Lidf;

    return-void
.end method


# virtual methods
.method public final a(Lgnx;)Lgmt;
    .locals 2

    sget-object v0, Lgje;->a:Ljava/lang/String;

    const-string v1, "Created new RAW session in acquireSession()"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgjf;

    iget-object v0, p1, Lgnx;->b:Lhqy;

    check-cast v0, Lhts;

    invoke-direct {v1, p0, v0}, Lgjf;-><init>(Lgje;Lhts;)V

    return-object v1
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

.method public final synthetic b(Lgnx;)Lgmt;
    .locals 1

    invoke-virtual {p0, p1}, Lgje;->c(Lgnx;)Lgjf;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lgmu;
    .locals 1

    invoke-static {}, Lgmu;->a()Lgmu;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgnx;)Lgjf;
    .locals 2

    sget-object v0, Lgje;->a:Ljava/lang/String;

    const-string v1, "Created new RAW session in tryAcquireSession()"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lgjf;

    iget-object v0, p1, Lgnx;->b:Lhqy;

    check-cast v0, Lhts;

    invoke-direct {v1, p0, v0}, Lgjf;-><init>(Lgje;Lhts;)V

    return-object v1
.end method
