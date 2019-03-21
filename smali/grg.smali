.class public final Lgrg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamTimeWaiter"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgrg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLgbv;Lgby;)Z
    .locals 4

    new-instance v0, Lgvs;

    invoke-direct {v0, p0, p1}, Lgvs;-><init>(J)V

    new-instance v1, Lgbx;

    invoke-direct {v1, p2}, Lgbx;-><init>(Lgbv;)V

    invoke-static {v0}, Lfpt;->b(Lkkt;)Lgcf;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgbx;->a(Lgcf;)Lgbx;

    const/4 v2, 0x1

    new-array v2, v2, [Lgbv;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lgbx;->c()Lgbv;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lgce;->b:Lgce;

    invoke-interface {p3, v1, v2}, Lgby;->a(Ljava/util/List;Lgce;)V

    :try_start_0
    iget-object v0, v0, Lgvs;->a:Lnef;

    invoke-interface {v0}, Lndp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
