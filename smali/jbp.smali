.class public final Ljbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljke;


# instance fields
.field public final a:Ljkc;

.field public b:Ljava/lang/String;

.field public final c:Ljbr;

.field public final d:Lklb;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lklb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljbp;->b:Ljava/lang/String;

    iput-object p2, p0, Ljbp;->e:Ljava/util/concurrent/Executor;

    const-string v0, "WearMessageUtil"

    invoke-interface {p3, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Ljbp;->d:Lklb;

    new-instance v0, Ljkd;

    invoke-direct {v0, p1}, Ljkd;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljxo;->a:Ljju;

    invoke-virtual {v0, v1}, Ljkd;->a(Ljju;)Ljkd;

    move-result-object v0

    invoke-virtual {v0}, Ljkd;->b()Ljkc;

    move-result-object v0

    iput-object v0, p0, Ljbp;->a:Ljkc;

    new-instance v0, Ljbr;

    invoke-direct {v0}, Ljbr;-><init>()V

    iput-object v0, p0, Ljbp;->c:Ljbr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    iget-object v0, p0, Ljbp;->a:Ljkc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljuk;->b(Z)V

    new-instance v2, Lkal;

    const-string v3, "snapshot_from_wear"

    invoke-direct {v2, v0, v3}, Lkal;-><init>(Ljkc;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljkc;->a(Ljsc;)Ljsc;

    move-result-object v0

    invoke-virtual {v0}, Ljkg;->a()Ljkj;

    move-result-object v0

    check-cast v0, Ljxa;

    iget-object v0, v0, Ljxa;->a:Ljxb;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljxb;->b()Ljava/util/Set;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v0, p0, Ljbp;->d:Lklb;

    const-string v2, "findBestNode failed!"

    invoke-interface {v0, v2}, Lklb;->b(Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxk;

    iget-object v4, p0, Ljbp;->d:Lklb;

    invoke-interface {v0}, Ljxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Check node: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v4, v2}, Lklb;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Ljxk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljxk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljxk;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    iget-object v2, p0, Ljbp;->d:Lklb;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Found node: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v0}, Lklb;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;[B)Ljxi;
    .locals 6

    iget-object v0, p0, Ljbp;->a:Ljkc;

    new-instance v1, Ljzl;

    invoke-direct {v1, v0, p1, p2, p3}, Ljzl;-><init>(Ljkc;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Ljkc;->a(Ljsc;)Ljsc;

    move-result-object v0

    invoke-virtual {v0}, Ljkg;->a()Ljkj;

    move-result-object v0

    check-cast v0, Ljxi;

    iget-object v1, p0, Ljbp;->d:Lklb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0xf

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message:"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " sent: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklb;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;[B)Ljxi;
    .locals 2

    iget-object v0, p0, Ljbp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljbp;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljbp;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ljbp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0, p1, p2}, Ljbp;->a(Ljava/lang/String;Ljava/lang/String;[B)Ljxi;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    iget-object v0, p0, Ljbp;->d:Lklb;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onConnectionSuspended, caused by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklb;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljbp;->c:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ljbp;->c:Ljbr;

    invoke-virtual {v0}, Ljbr;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Ljbp;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ljbq;

    invoke-direct {v1, p0, p1, p2}, Ljbq;-><init>(Ljbp;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
