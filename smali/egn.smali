.class public final Legn;
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

    iput-object p1, p0, Legn;->a:Loez;

    iput-object p2, p0, Legn;->b:Loez;

    iput-object p3, p0, Legn;->e:Loez;

    iput-object p4, p0, Legn;->d:Loez;

    iput-object p5, p0, Legn;->c:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Legn;
    .locals 6

    new-instance v0, Legn;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Legn;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Legn;->a:Loez;

    iget-object v1, p0, Legn;->b:Loez;

    iget-object v2, p0, Legn;->e:Loez;

    iget-object v3, p0, Legn;->d:Loez;

    iget-object v4, p0, Legn;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Legx;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leih;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leif;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leid;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lclq;

    invoke-virtual {v0}, Leih;->a()Lgor;

    move-result-object v3

    invoke-virtual {v2}, Leid;->a()Lgor;

    move-result-object v0

    invoke-virtual {v1, v0}, Leif;->a(Lgor;)Lgor;

    move-result-object v7

    iget-object v1, v5, Legx;->c:Lfyy;

    iget v2, v4, Lclq;->r:I

    invoke-virtual {v1, v2}, Lfyy;->a(I)Lfyx;

    move-result-object v6

    iget-object v1, v5, Legx;->e:Leht;

    iget-object v0, v5, Legx;->b:Lgor;

    invoke-virtual {v1, v4, v0, v6}, Leht;->a(Lclq;Lgor;Lfyx;)Lgor;

    move-result-object v4

    iget-object v1, v5, Legx;->h:Lehz;

    iget-boolean v0, v1, Lehz;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, Lehz;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    iget-object v1, v1, Lehz;->c:Loez;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lmhd;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lehy;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfso;

    invoke-virtual {v1}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsu;

    invoke-direct {v2, v4, v0, v1, v6}, Lehy;-><init>(Lgor;Lfso;Lfsu;Lfyx;)V

    move-object v0, v2

    :goto_0
    iget-object v1, v5, Legx;->g:Lehw;

    invoke-virtual {v1, v0}, Lehw;->a(Lgor;)Lehv;

    move-result-object v6

    new-instance v8, Lehf;

    iget-object v9, v5, Legx;->f:Lklc;

    new-instance v0, Legz;

    iget-object v1, v5, Legx;->a:Lken;

    iget-object v2, v5, Legx;->g:Lehw;

    invoke-virtual {v2, v7}, Lehw;->a(Lgor;)Lehv;

    move-result-object v2

    iget-object v4, v5, Legx;->b:Lgor;

    iget-object v5, v5, Legx;->d:Lgor;

    invoke-direct/range {v0 .. v6}, Legz;-><init>(Lken;Lgor;Lgor;Lgor;Lgor;Lgor;)V

    invoke-direct {v8, v9, v0}, Lehf;-><init>(Lklc;Lken;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgor;

    return-object v0

    :cond_0
    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v0, v4

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_0
.end method
