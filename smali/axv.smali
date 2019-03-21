.class public final Laxv;
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

    iput-object p1, p0, Laxv;->a:Loez;

    iput-object p2, p0, Laxv;->b:Loez;

    iput-object p3, p0, Laxv;->e:Loez;

    iput-object p4, p0, Laxv;->d:Loez;

    iput-object p5, p0, Laxv;->c:Loez;

    iput-object p6, p0, Laxv;->f:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;Loez;)Laxv;
    .locals 7

    new-instance v0, Laxv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laxv;-><init>(Loez;Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Laxv;->a:Loez;

    iget-object v1, p0, Laxv;->b:Loez;

    iget-object v2, p0, Laxv;->e:Loez;

    iget-object v3, p0, Laxv;->d:Loez;

    iget-object v4, p0, Laxv;->c:Loez;

    iget-object v5, p0, Laxv;->f:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    invoke-interface {v0}, Lfyk;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lfyk;->b()Lkvw;

    move-result-object v0

    sget-object v2, Lkvw;->a:Lkvw;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    return-object v0

    :cond_0
    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    goto :goto_0
.end method
