.class public final synthetic Lcgz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lklg;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Lklg;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcgz;->a:Lklg;

    iput-object p2, p0, Lcgz;->b:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v1, p0, Lcgz;->a:Lklg;

    iget-object v0, p0, Lcgz;->b:Loez;

    const-string v2, "MICRO_ImageReaderModule_runningStartupTasks"

    invoke-interface {v1, v2}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    const-string v3, "MICRO_ImageReaderModule_runSingleTask"

    invoke-interface {v1, v3}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {v1}, Lklg;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lklg;->a()V

    return-void
.end method
