.class public Lfqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsh;


# instance fields
.field public final a:Lfsi;

.field public final b:Lklb;

.field public final c:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Lklb;Lfsi;Landroid/media/MediaFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfqs;->a:Lfsi;

    iput-object p3, p0, Lfqs;->c:Landroid/media/MediaFormat;

    const-class v0, Lfqs;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lfqs;->b:Lklb;

    return-void
.end method


# virtual methods
.method public final a(Llmc;Lldg;)V
    .locals 6

    iget-object v0, p0, Lfqs;->b:Lklb;

    const-string v1, "addAndLaunchEncoder"

    invoke-interface {v0, v1}, Lklb;->b(Ljava/lang/String;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iget-object v0, p0, Lfqs;->c:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, Llmj;->a(Landroid/media/MediaFormat;Lndp;)Llmj;

    move-result-object v0

    invoke-interface {p1, v0}, Llmc;->a(Llmj;)Llmk;

    move-result-object v2

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v3

    sget-object v0, Lncv;->a:Lncv;

    new-instance v4, Lldm;

    invoke-direct {v4, v0, v3}, Lldm;-><init>(Ljava/util/concurrent/Executor;Lnef;)V

    invoke-interface {p2, v4}, Lldg;->a(Lldv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldg;

    sget-object v4, Lncv;->a:Lncv;

    new-instance v5, Lldk;

    invoke-direct {v5, v4}, Lldk;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v5}, Lldg;->a(Lldv;)Ljava/lang/Object;

    new-instance v0, Lfqt;

    invoke-direct {v0, p0, v3, v2, v1}, Lfqt;-><init>(Lfqs;Lnef;Llmk;Lnef;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-virtual {v3, v0, v1}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
