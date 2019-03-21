.class final Lfyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfym;

.field private final synthetic b:Lfyn;


# direct methods
.method public constructor <init>(Lfyn;Lfym;)V
    .locals 0

    iput-object p1, p0, Lfyo;->b:Lfyn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfyo;->a:Lfym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lfyo;->b:Lfyn;

    iget-object v0, v0, Lfyn;->e:Lklg;

    iget-object v1, p0, Lfyo;->a:Lfym;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Command#"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfyo;->a:Lfym;

    invoke-interface {v0}, Lfym;->a()V
    :try_end_0
    .catch Lkna; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfyo;->b:Lfyn;

    iget-object v0, v0, Lfyn;->e:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    iget-object v0, p0, Lfyo;->b:Lfyn;

    iget-object v0, v0, Lfyn;->e:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lfyo;->b:Lfyn;

    iget-object v1, v1, Lfyn;->d:Lkdb;

    new-instance v2, Lfyp;

    invoke-direct {v2, v0}, Lfyp;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lkdb;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lfyo;->b:Lfyn;

    iget-object v0, v0, Lfyn;->e:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfyo;->b:Lfyn;

    iget-object v1, v1, Lfyn;->e:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method
