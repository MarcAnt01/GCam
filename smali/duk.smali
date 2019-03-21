.class public final Lduk;
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


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lduk;->a:Loez;

    iput-object p2, p0, Lduk;->g:Loez;

    iput-object p3, p0, Lduk;->f:Loez;

    iput-object p4, p0, Lduk;->b:Loez;

    iput-object p5, p0, Lduk;->i:Loez;

    iput-object p6, p0, Lduk;->e:Loez;

    iput-object p7, p0, Lduk;->h:Loez;

    iput-object p8, p0, Lduk;->d:Loez;

    iput-object p9, p0, Lduk;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lduk;
    .locals 10

    new-instance v0, Lduk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lduk;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lduk;->a:Loez;

    iget-object v2, p0, Lduk;->g:Loez;

    iget-object v3, p0, Lduk;->f:Loez;

    iget-object v4, p0, Lduk;->b:Loez;

    iget-object v5, p0, Lduk;->i:Loez;

    iget-object v6, p0, Lduk;->e:Loez;

    iget-object v7, p0, Lduk;->h:Loez;

    iget-object v8, p0, Lduk;->d:Loez;

    iget-object v9, p0, Lduk;->c:Loez;

    new-instance v0, Lduh;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkok;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Likd;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfq;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lklb;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lklg;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lijr;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leqm;

    invoke-direct/range {v0 .. v9}, Lduh;-><init>(Landroid/content/Context;Lkok;Likd;Lbfq;Landroid/view/WindowManager;Lklb;Lklg;Lijr;Leqm;)V

    return-object v0
.end method
