.class public final Lcna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;

.field private final f:Loez;

.field private final g:Loez;

.field private final h:Loez;

.field private final i:Loez;

.field private final j:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcna;->b:Loez;

    iput-object p2, p0, Lcna;->d:Loez;

    iput-object p3, p0, Lcna;->g:Loez;

    iput-object p4, p0, Lcna;->j:Loez;

    iput-object p5, p0, Lcna;->h:Loez;

    iput-object p6, p0, Lcna;->e:Loez;

    iput-object p7, p0, Lcna;->f:Loez;

    iput-object p8, p0, Lcna;->c:Loez;

    iput-object p9, p0, Lcna;->a:Loez;

    iput-object p10, p0, Lcna;->i:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcna;->b:Loez;

    iget-object v1, p0, Lcna;->d:Loez;

    iget-object v2, p0, Lcna;->g:Loez;

    iget-object v3, p0, Lcna;->j:Loez;

    iget-object v4, p0, Lcna;->h:Loez;

    iget-object v5, p0, Lcna;->e:Loez;

    iget-object v6, p0, Lcna;->f:Loez;

    iget-object v7, p0, Lcna;->c:Loez;

    iget-object v8, p0, Lcna;->a:Loez;

    iget-object v9, p0, Lcna;->i:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvp;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgao;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklg;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqg;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lclm;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmhd;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbtg;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbyb;

    check-cast v2, Lcnp;

    invoke-static/range {v0 .. v8}, Lcml;->a(Lkvp;Lgao;Lcnp;Lklg;Lcqg;Lclm;Lmhd;Lbtg;Lbyb;)Lcom/google/googlex/gcam/Gcam;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    return-object v0
.end method
