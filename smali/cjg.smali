.class public final Lcjg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lnef;

.field public final e:Lnef;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "SpecTypeDb"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcjg;->a:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "special_type_id"

    aput-object v2, v0, v1

    sput-object v0, Lcjg;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcjl;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lcjg;->d:Lnef;

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lcjg;->e:Lnef;

    iput-object p2, p0, Lcjg;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcjg;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lcjh;

    invoke-direct {v1, p0, p1}, Lcjh;-><init>(Lcjg;Lcjl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lmhd;
    .locals 3

    iget-object v0, p0, Lcjg;->d:Lnef;

    new-instance v1, Lcji;

    invoke-direct {v1, p1, p2}, Lcji;-><init>(J)V

    iget-object v2, p0, Lcjg;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
