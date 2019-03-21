.class final Llkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llic;

.field private final synthetic b:Llhl;


# direct methods
.method constructor <init>(Llic;Llhl;)V
    .locals 0

    iput-object p1, p0, Llkb;->a:Llic;

    iput-object p2, p0, Llkb;->b:Llhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Lljw;
    .locals 6

    iget-object v0, p0, Llkb;->a:Llic;

    invoke-interface {v0}, Llic;->d()Llkd;

    move-result-object v1

    iget-object v4, p0, Llkb;->b:Llhl;

    new-instance v0, Lljx;

    invoke-static {}, Lljx;->f()I

    move-result v2

    const/16 v3, 0xde1

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lljx;-><init>(Llkd;IILlhl;B)V

    :try_start_0
    invoke-interface {v0}, Lljw;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    invoke-interface {v0}, Lljw;->close()V

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Llkb;->a()Lljw;

    move-result-object v0

    return-object v0
.end method
