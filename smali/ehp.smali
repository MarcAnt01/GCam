.class public final Lehp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lndp;

.field private final b:Lgas;

.field private final c:Lgop;

.field private final d:Lklc;

.field private final e:Lgcb;

.field private final f:Lklg;

.field private final g:Loez;

.field private final h:Loez;

.field private final i:Lcqj;


# direct methods
.method public constructor <init>(Lklc;Lklg;Lgas;Lndp;Loez;Loez;Lgcb;Lgop;Lcqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehp;->d:Lklc;

    iput-object p2, p0, Lehp;->f:Lklg;

    iput-object p3, p0, Lehp;->b:Lgas;

    iput-object p4, p0, Lehp;->a:Lndp;

    iput-object p5, p0, Lehp;->g:Loez;

    iput-object p6, p0, Lehp;->h:Loez;

    iput-object p7, p0, Lehp;->e:Lgcb;

    iput-object p8, p0, Lehp;->c:Lgop;

    iput-object p9, p0, Lehp;->i:Lcqj;

    return-void
.end method


# virtual methods
.method public final a()Lgor;
    .locals 10

    new-instance v0, Lehn;

    iget-object v1, p0, Lehp;->d:Lklc;

    iget-object v2, p0, Lehp;->f:Lklg;

    iget-object v3, p0, Lehp;->b:Lgas;

    iget-object v4, p0, Lehp;->a:Lndp;

    iget-object v5, p0, Lehp;->g:Loez;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfp;

    iget-object v6, p0, Lehp;->h:Loez;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgms;

    iget-object v7, p0, Lehp;->e:Lgcb;

    iget-object v8, p0, Lehp;->c:Lgop;

    iget-object v9, p0, Lehp;->i:Lcqj;

    invoke-direct/range {v0 .. v9}, Lehn;-><init>(Lklc;Lklg;Lgas;Lndp;Lgfp;Lgms;Lgcb;Lgop;Lcqj;)V

    return-object v0
.end method
