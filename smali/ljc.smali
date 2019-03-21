.class final Lljc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llic;

.field private final synthetic b:Llhn;


# direct methods
.method constructor <init>(Llic;Llhn;)V
    .locals 0

    iput-object p1, p0, Lljc;->a:Llic;

    iput-object p2, p0, Lljc;->b:Llhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lljc;->a:Llic;

    invoke-interface {v0}, Llic;->d()Llkd;

    move-result-object v1

    iget-object v4, p0, Lljc;->b:Llhn;

    new-instance v0, Lljx;

    invoke-static {}, Lljx;->f()I

    move-result v2

    const v3, 0x8d65

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lljx;-><init>(Llkd;IILlhl;B)V

    return-object v0
.end method
