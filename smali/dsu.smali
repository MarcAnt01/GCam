.class final Ldsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjy;


# instance fields
.field private final synthetic a:Ldst;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lfax;


# direct methods
.method constructor <init>(Ldst;Ljava/lang/String;Lfax;)V
    .locals 0

    iput-object p1, p0, Ldsu;->a:Ldst;

    iput-object p2, p0, Ldsu;->b:Ljava/lang/String;

    iput-object p3, p0, Ldsu;->c:Lfax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ldsu;->a:Ldst;

    iget-object v0, v0, Ldst;->a:Ldrz;

    iget-object v1, v0, Ldrz;->A:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldsu;->a:Ldst;

    iget-object v0, v0, Ldst;->a:Ldrz;

    iget-object v0, v0, Ldrz;->A:Ljava/util/Set;

    iget-object v2, p0, Ldsu;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldsu;->c:Lfax;

    invoke-virtual {v0, p0}, Lfax;->removeFinishedCallback(Lkjy;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
