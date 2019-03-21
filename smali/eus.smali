.class public final Leus;
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


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leus;->d:Loez;

    iput-object p2, p0, Leus;->e:Loez;

    iput-object p3, p0, Leus;->a:Loez;

    iput-object p4, p0, Leus;->b:Loez;

    iput-object p5, p0, Leus;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Leus;
    .locals 6

    new-instance v0, Leus;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Leus;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Leus;->d:Loez;

    iget-object v2, p0, Leus;->e:Loez;

    iget-object v3, p0, Leus;->a:Loez;

    iget-object v4, p0, Leus;->b:Loez;

    iget-object v5, p0, Leus;->c:Loez;

    new-instance v0, Leur;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lest;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdb;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuv;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfvl;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcbj;

    invoke-direct/range {v0 .. v5}, Leur;-><init>(Lest;Lkdb;Lfuv;Lfvl;Lcbj;)V

    return-object v0
.end method
