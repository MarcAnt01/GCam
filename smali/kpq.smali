.class public final Lkpq;
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
.method public constructor <init>(Lkpp;Loez;Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkpq;->f:Loez;

    iput-object p3, p0, Lkpq;->g:Loez;

    iput-object p4, p0, Lkpq;->c:Loez;

    iput-object p5, p0, Lkpq;->b:Loez;

    iput-object p6, p0, Lkpq;->e:Loez;

    iput-object p7, p0, Lkpq;->a:Loez;

    iput-object p8, p0, Lkpq;->d:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lkpq;->f:Loez;

    iget-object v1, p0, Lkpq;->g:Loez;

    iget-object v2, p0, Lkpq;->c:Loez;

    iget-object v3, p0, Lkpq;->b:Loez;

    iget-object v4, p0, Lkpq;->e:Loez;

    iget-object v5, p0, Lkpq;->a:Loez;

    iget-object v6, p0, Lkpq;->d:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklg;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpy;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkoe;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkcz;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmv;

    const-string v7, "FrameServer"

    invoke-interface {v1, v7}, Lklg;->a(Ljava/lang/String;)V

    const-string v7, "FrameServer"

    invoke-interface {v0, v7}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Creating "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lklb;->d(Ljava/lang/String;)V

    const-string v2, "Setting camera error handler"

    invoke-interface {v0, v2}, Lklb;->b(Ljava/lang/String;)V

    const-string v0, "create"

    invoke-interface {v1, v0}, Lklg;->a(Ljava/lang/String;)V

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    invoke-virtual {v3}, Lkoe;->j()Lkmy;

    move-result-object v2

    invoke-virtual {v5, v2}, Lkmv;->a(Lkmy;)Lkkn;

    move-result-object v2

    invoke-virtual {v4, v2}, Lkcz;->a(Lkkn;)Lkkn;

    const-string v2, "resume"

    invoke-interface {v1, v2}, Lklg;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lkoc;->b()V

    invoke-interface {v1}, Lklg;->a()V

    invoke-interface {v1}, Lklg;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    return-object v0
.end method
