.class public final Lihn;
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

    iput-object p1, p0, Lihn;->i:Loez;

    iput-object p2, p0, Lihn;->d:Loez;

    iput-object p3, p0, Lihn;->e:Loez;

    iput-object p4, p0, Lihn;->a:Loez;

    iput-object p5, p0, Lihn;->b:Loez;

    iput-object p6, p0, Lihn;->h:Loez;

    iput-object p7, p0, Lihn;->c:Loez;

    iput-object p8, p0, Lihn;->f:Loez;

    iput-object p9, p0, Lihn;->g:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lihn;
    .locals 10

    new-instance v0, Lihn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lihn;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lihn;->i:Loez;

    iget-object v2, p0, Lihn;->d:Loez;

    iget-object v3, p0, Lihn;->e:Loez;

    iget-object v4, p0, Lihn;->a:Loez;

    iget-object v5, p0, Lihn;->b:Loez;

    iget-object v6, p0, Lihn;->h:Loez;

    iget-object v7, p0, Lihn;->c:Loez;

    iget-object v8, p0, Lihn;->f:Loez;

    iget-object v9, p0, Lihn;->g:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfh;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfh;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ligm;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbj;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lffk;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Livz;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liog;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhwq;

    invoke-interface {v0}, Lbbj;->b()Lkcc;

    move-result-object v9

    new-instance v0, Ljcv;

    invoke-virtual {v4}, Ligm;->a()Z

    move-result v4

    invoke-direct/range {v0 .. v8}, Ljcv;-><init>(Lkfh;Lkfh;Ljava/util/Set;ZLffk;Livz;Liog;Lhwq;)V

    invoke-interface {v9, v0}, Lkcc;->a(Lkkn;)Lkkn;

    move-result-object v0

    check-cast v0, Ljcs;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcs;

    return-object v0
.end method
