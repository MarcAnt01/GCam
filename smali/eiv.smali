.class public final Leiv;
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


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leiv;->f:Loez;

    iput-object p2, p0, Leiv;->d:Loez;

    iput-object p3, p0, Leiv;->c:Loez;

    iput-object p4, p0, Leiv;->e:Loez;

    iput-object p5, p0, Leiv;->a:Loez;

    iput-object p6, p0, Leiv;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Leiv;
    .locals 7

    new-instance v0, Leiv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leiv;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Leiv;->f:Loez;

    iget-object v2, p0, Leiv;->d:Loez;

    iget-object v3, p0, Leiv;->c:Loez;

    iget-object v4, p0, Leiv;->e:Loez;

    iget-object v5, p0, Leiv;->a:Loez;

    iget-object v6, p0, Leiv;->b:Loez;

    new-instance v0, Leiu;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcnd;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmj;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livz;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkvg;

    invoke-direct/range {v0 .. v6}, Leiu;-><init>(Lklg;Lklc;Lcnd;Lcmj;Livz;Lkvg;)V

    return-object v0
.end method
