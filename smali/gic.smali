.class public final Lgic;
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


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgic;->c:Loez;

    iput-object p2, p0, Lgic;->b:Loez;

    iput-object p3, p0, Lgic;->a:Loez;

    iput-object p4, p0, Lgic;->e:Loez;

    iput-object p5, p0, Lgic;->f:Loez;

    iput-object p6, p0, Lgic;->h:Loez;

    iput-object p7, p0, Lgic;->d:Loez;

    iput-object p8, p0, Lgic;->g:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lgic;
    .locals 9

    new-instance v0, Lgic;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgic;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgic;->c:Loez;

    iget-object v2, p0, Lgic;->b:Loez;

    iget-object v3, p0, Lgic;->a:Loez;

    iget-object v4, p0, Lgic;->e:Loez;

    iget-object v5, p0, Lgic;->f:Loez;

    iget-object v7, p0, Lgic;->h:Loez;

    iget-object v9, p0, Lgic;->d:Loez;

    iget-object v10, p0, Lgic;->g:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lclo;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjs;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrj;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgms;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgly;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhkv;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lklg;

    new-instance v0, Lgre;

    invoke-direct/range {v0 .. v7}, Lgre;-><init>(Lklc;Lclo;Lhjs;Lgrj;Lhkv;Lgms;Lklg;)V

    new-instance v1, Lglp;

    new-instance v2, Lghx;

    const/16 v3, 0x23

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lghx;-><init>(Lgms;Ljava/util/Set;)V

    invoke-direct {v1, v2, v8}, Lglp;-><init>(Lgms;Lgly;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgms;

    return-object v0
.end method
