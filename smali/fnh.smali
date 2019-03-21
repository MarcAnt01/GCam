.class public final synthetic Lfnh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lklg;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;


# direct methods
.method public constructor <init>(Lklg;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfnh;->a:Lklg;

    iput-object p2, p0, Lfnh;->b:Loez;

    iput-object p3, p0, Lfnh;->c:Loez;

    iput-object p4, p0, Lfnh;->d:Loez;

    iput-object p5, p0, Lfnh;->e:Loez;

    iput-object p6, p0, Lfnh;->f:Loez;

    iput-object p7, p0, Lfnh;->g:Loez;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v2, p0, Lfnh;->a:Lklg;

    iget-object v0, p0, Lfnh;->b:Loez;

    iget-object v1, p0, Lfnh;->c:Loez;

    iget-object v3, p0, Lfnh;->d:Loez;

    iget-object v4, p0, Lfnh;->e:Loez;

    iget-object v5, p0, Lfnh;->f:Loez;

    iget-object v6, p0, Lfnh;->g:Loez;

    const-string v7, "MICRO_EncoderModule#runEncoderStartupTask"

    invoke-interface {v2, v7}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchp;

    invoke-interface {v0}, Lchp;->a()V

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkl;

    iput-object v1, v0, Lfjo;->j:Lfkl;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchm;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lfnm;

    invoke-direct {v3, v1}, Lfnm;-><init>(Lkzh;)V

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v0, v3, v1}, Lchm;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v2}, Lklg;->a()V

    return-void
.end method
