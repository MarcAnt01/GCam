.class public final Lcll;
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


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcll;->b:Loez;

    iput-object p2, p0, Lcll;->e:Loez;

    iput-object p3, p0, Lcll;->g:Loez;

    iput-object p4, p0, Lcll;->d:Loez;

    iput-object p5, p0, Lcll;->a:Loez;

    iput-object p6, p0, Lcll;->c:Loez;

    iput-object p7, p0, Lcll;->f:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)Lcll;
    .locals 8

    new-instance v0, Lcll;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcll;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, Lcll;->b:Loez;

    iget-object v2, p0, Lcll;->e:Loez;

    iget-object v3, p0, Lcll;->g:Loez;

    iget-object v4, p0, Lcll;->d:Loez;

    iget-object v5, p0, Lcll;->a:Loez;

    iget-object v6, p0, Lcll;->c:Loez;

    iget-object v7, p0, Lcll;->f:Loez;

    new-instance v0, Lclj;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lken;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lken;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfh;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lken;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livz;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgpj;

    invoke-interface {v7}, Loez;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    invoke-direct/range {v0 .. v7}, Lclj;-><init>(Lken;Lken;Lkfh;Lken;Livz;Lgpj;Ljava/util/Set;)V

    return-object v0
.end method
