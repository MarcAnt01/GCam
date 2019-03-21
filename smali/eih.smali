.class public final Leih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfyk;

.field private final b:Lfwl;

.field private final c:Lgct;

.field private final d:Lgas;

.field private final e:Lgms;

.field private final f:Lklc;

.field private final g:Lfwy;

.field private final h:Lndp;

.field private final i:Lhpr;

.field private final j:Lefx;

.field private final k:Lklg;


# direct methods
.method public constructor <init>(Lklg;Lklc;Lgct;Lgas;Lndp;Lfwl;Lgms;Lefx;Lhpr;Lfyk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->k:Lklg;

    iput-object p2, p0, Leih;->f:Lklc;

    iput-object p3, p0, Leih;->c:Lgct;

    iput-object p4, p0, Leih;->d:Lgas;

    iput-object p5, p0, Leih;->h:Lndp;

    iput-object p6, p0, Leih;->b:Lfwl;

    iput-object p9, p0, Leih;->i:Lhpr;

    new-instance v0, Lfwy;

    invoke-direct {v0}, Lfwy;-><init>()V

    iput-object v0, p0, Leih;->g:Lfwy;

    iput-object p10, p0, Leih;->a:Lfyk;

    iput-object p7, p0, Leih;->e:Lgms;

    iput-object p8, p0, Leih;->j:Lefx;

    return-void
.end method


# virtual methods
.method public final a()Lgor;
    .locals 15

    const/4 v14, 0x2

    const/4 v12, 0x1

    iget-object v0, p0, Leih;->a:Lfyk;

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v1, Lkvw;->c:Lkvw;

    if-ne v0, v1, :cond_1

    move v11, v12

    :goto_0
    iget-object v0, p0, Leih;->h:Lndp;

    new-instance v1, Leii;

    invoke-direct {v1, p0, v11}, Leii;-><init>(Leih;Z)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lmgw;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v7

    new-instance v0, Lfwn;

    invoke-direct {v0, v12, v12, v12}, Lfwn;-><init>(III)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lfwn;->a(I)Lfwn;

    move-result-object v0

    invoke-virtual {v0, v14}, Lfwn;->b(I)Lfwn;

    move-result-object v8

    new-instance v13, Lein;

    new-instance v0, Leeq;

    iget-object v1, p0, Leih;->k:Lklg;

    iget-object v2, p0, Leih;->f:Lklc;

    iget-object v3, p0, Leih;->j:Lefx;

    iget-object v4, p0, Leih;->c:Lgct;

    iget-object v5, p0, Leih;->d:Lgas;

    iget-object v6, p0, Leih;->h:Lndp;

    iget-object v9, p0, Leih;->b:Lfwl;

    iget-object v10, p0, Leih;->e:Lgms;

    if-nez v11, :cond_0

    iget-object v11, p0, Leih;->g:Lfwy;

    :goto_1
    invoke-direct/range {v0 .. v12}, Leeq;-><init>(Lklg;Lklc;Lefx;Lgct;Lgas;Lndp;Lndp;Lfwn;Lfwl;Lgms;Lfxr;I)V

    invoke-direct {v13, v0, v14, v12}, Lein;-><init>(Lgor;IZ)V

    return-object v13

    :cond_0
    iget-object v11, p0, Leih;->i:Lhpr;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move v11, v0

    goto :goto_0
.end method
