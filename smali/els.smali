.class public final Lels;
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

    iput-object p1, p0, Lels;->d:Loez;

    iput-object p2, p0, Lels;->a:Loez;

    iput-object p3, p0, Lels;->c:Loez;

    iput-object p4, p0, Lels;->g:Loez;

    iput-object p5, p0, Lels;->e:Loez;

    iput-object p6, p0, Lels;->f:Loez;

    iput-object p7, p0, Lels;->h:Loez;

    iput-object p8, p0, Lels;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lels;
    .locals 9

    new-instance v0, Lels;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lels;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lels;->d:Loez;

    iget-object v2, p0, Lels;->a:Loez;

    iget-object v4, p0, Lels;->c:Loez;

    iget-object v5, p0, Lels;->g:Loez;

    iget-object v6, p0, Lels;->e:Loez;

    iget-object v7, p0, Lels;->f:Loez;

    iget-object v8, p0, Lels;->h:Loez;

    iget-object v9, p0, Lels;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbti;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfyk;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpj;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lken;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lken;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lken;

    invoke-interface {v8}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Leko;

    invoke-interface {v9}, Loez;->a()Ljava/lang/Object;

    new-instance v0, Leki;

    invoke-interface {v3}, Lfyk;->f()Z

    move-result v2

    invoke-interface {v3}, Lfyk;->b()Lkvw;

    move-result-object v3

    sget-object v9, Lkvw;->c:Lkvw;

    if-ne v3, v9, :cond_0

    const/4 v3, 0x1

    :goto_0
    iget-object v8, v8, Leko;->a:Lkdz;

    invoke-direct/range {v0 .. v8}, Leki;-><init>(Lbti;ZZLken;Lken;Lken;Lken;Lken;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lken;

    return-object v0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
