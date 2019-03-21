.class public final Lbvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbve;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkcv;

.field public final c:Lkcz;

.field public d:Lbvc;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lbvi;

.field public final h:Loez;

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnDemandLoader"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbvo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loez;Lbbj;Lbxu;Lklg;)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbvo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbvo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbvo;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    iput-object v0, p0, Lbvo;->h:Loez;

    invoke-interface {p2}, Lbbj;->b()Lkcc;

    move-result-object v0

    invoke-interface {v0}, Lkcc;->g()Lkcz;

    move-result-object v0

    iput-object v0, p0, Lbvo;->c:Lkcz;

    new-instance v0, Lkcv;

    iget-object v2, p0, Lbvo;->c:Lkcz;

    const-string v3, "OnDemandLoader"

    invoke-static {v2, v3}, Lkcw;->a(Lkcz;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, v2}, Lkcv;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lbvo;->b:Lkcv;

    invoke-static {p4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklg;

    iput-object v0, p0, Lbvo;->k:Lklg;

    invoke-virtual {p3}, Lbxu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x14

    :goto_0
    iput v0, p0, Lbvo;->j:I

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lbgi;)V
    .locals 5

    iget-object v0, p0, Lbvo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbvo;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvo;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbvo;->d:Lbvc;

    invoke-interface {p1}, Lbgi;->c()Lbgg;

    move-result-object v1

    invoke-interface {v1}, Lbgg;->h()Lfjb;

    move-result-object v1

    iget-object v1, v1, Lfjb;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lbvc;->b(Landroid/net/Uri;)I

    move-result v0

    sget-object v1, Lbvo;->a:Ljava/lang/String;

    iget-object v2, p0, Lbvo;->d:Lbvc;

    iget-object v2, v2, Lbvc;->c:Lbwk;

    iget v2, v2, Lbwk;->b:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Node at index: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " triggering load. Current filmstrip size: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbvo;->a(Lnef;)V

    :cond_0
    return-void
.end method

.method final a(Lnef;)V
    .locals 2

    iget-object v0, p0, Lbvo;->b:Lkcv;

    new-instance v1, Lbvq;

    invoke-direct {v1, p0, p1}, Lbvq;-><init>(Lbvo;Lnef;)V

    invoke-virtual {v0, v1}, Lkcv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
