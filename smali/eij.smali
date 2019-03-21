.class public final Leij;
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
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leij;->j:Loez;

    iput-object p2, p0, Leij;->e:Loez;

    iput-object p3, p0, Leij;->c:Loez;

    iput-object p4, p0, Leij;->d:Loez;

    iput-object p5, p0, Leij;->g:Loez;

    iput-object p6, p0, Leij;->a:Loez;

    iput-object p7, p0, Leij;->b:Loez;

    iput-object p8, p0, Leij;->i:Loez;

    iput-object p9, p0, Leij;->h:Loez;

    iput-object p10, p0, Leij;->f:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Leij;
    .locals 11

    new-instance v0, Leij;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Leij;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    iget-object v1, p0, Leij;->j:Loez;

    iget-object v2, p0, Leij;->e:Loez;

    iget-object v3, p0, Leij;->c:Loez;

    iget-object v4, p0, Leij;->d:Loez;

    iget-object v5, p0, Leij;->g:Loez;

    iget-object v6, p0, Leij;->a:Loez;

    iget-object v7, p0, Leij;->b:Loez;

    iget-object v8, p0, Leij;->i:Loez;

    iget-object v9, p0, Leij;->h:Loez;

    iget-object v10, p0, Leij;->f:Loez;

    new-instance v0, Leih;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgct;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgas;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lndp;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwl;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgms;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lefx;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhpr;

    invoke-interface {v10}, Loez;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyk;

    invoke-direct/range {v0 .. v10}, Leih;-><init>(Lklg;Lklc;Lgct;Lgas;Lndp;Lfwl;Lgms;Lefx;Lhpr;Lfyk;)V

    return-object v0
.end method
