.class public final Lghn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Lghj;


# direct methods
.method private constructor <init>(Lghj;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghn;->e:Lghj;

    iput-object p2, p0, Lghn;->d:Loez;

    iput-object p3, p0, Lghn;->b:Loez;

    iput-object p4, p0, Lghn;->c:Loez;

    iput-object p5, p0, Lghn;->a:Loez;

    return-void
.end method

.method public static a(Lghj;Loez;Loez;Loez;Loez;)Lghn;
    .locals 6

    new-instance v0, Lghn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lghn;-><init>(Lghj;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    iget-object v7, p0, Lghn;->e:Lghj;

    iget-object v0, p0, Lghn;->d:Loez;

    iget-object v2, p0, Lghn;->b:Loez;

    iget-object v3, p0, Lghn;->c:Loez;

    iget-object v4, p0, Lghn;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdt;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggc;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfyk;

    iget-object v3, v7, Lghj;->c:Lkkp;

    iget v4, v7, Lghj;->b:I

    iget v5, v7, Lghj;->a:I

    invoke-interface {v6}, Lfyk;->a()Lkvs;

    move-result-object v6

    iget-boolean v7, v7, Lghj;->d:Z

    invoke-interface/range {v0 .. v7}, Lggc;->a(Lkcz;Lkdt;Lkkp;IILkvs;Z)Lgfu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfu;

    return-object v0
.end method
