.class public final Lfyv;
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

    iput-object p1, p0, Lfyv;->c:Loez;

    iput-object p2, p0, Lfyv;->a:Loez;

    iput-object p3, p0, Lfyv;->b:Loez;

    iput-object p4, p0, Lfyv;->d:Loez;

    iput-object p5, p0, Lfyv;->f:Loez;

    iput-object p6, p0, Lfyv;->e:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Lfyv;
    .locals 7

    new-instance v0, Lfyv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lfyv;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfyv;->c:Loez;

    iget-object v1, p0, Lfyv;->a:Loez;

    iget-object v5, p0, Lfyv;->b:Loez;

    iget-object v2, p0, Lfyv;->d:Loez;

    iget-object v3, p0, Lfyv;->f:Loez;

    iget-object v4, p0, Lfyv;->e:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklc;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lklg;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdb;

    new-instance v6, Lfyn;

    invoke-direct {v6, v2, v3, v4, v5}, Lfyn;-><init>(Lklc;Lklg;Lkdb;Loez;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfyq;

    invoke-direct {v2, v6}, Lfyq;-><init>(Lfyn;)V

    invoke-virtual {v0, v2}, Lkcz;->a(Lkkn;)Lkkn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfyr;

    invoke-direct {v0, v6}, Lfyr;-><init>(Lfyn;)V

    invoke-virtual {v1, v0}, Lkcz;->a(Lkkn;)Lkkn;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyn;

    return-object v0
.end method
