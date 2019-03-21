.class public final Lggr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;


# direct methods
.method public constructor <init>(Lggp;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lggr;->b:Loez;

    iput-object p3, p0, Lggr;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lggr;->b:Loez;

    iget-object v1, p0, Lggr;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbti;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxq;

    invoke-virtual {v0}, Lbti;->e()I

    move-result v2

    invoke-virtual {v0}, Lbti;->c()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Lbti;->d()I

    move-result v3

    const/16 v4, 0xa

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v0, Lbti;->b:Landroid/content/ContentResolver;

    const-string v4, "camera:global_imagereader_ticket_limit"

    add-int/2addr v2, v3

    invoke-static {v0, v4, v2}, Lkas;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Lgqd;

    invoke-direct {v2, v0}, Lgqd;-><init>(I)V

    invoke-interface {v1}, Lkxq;->c()Lkcc;

    move-result-object v1

    invoke-interface {v2}, Lgrc;->c()Lken;

    move-result-object v3

    new-instance v4, Lggq;

    invoke-direct {v4, v0}, Lggq;-><init>(I)V

    sget-object v0, Lncv;->a:Lncv;

    invoke-interface {v3, v4, v0}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    invoke-interface {v1, v0}, Lkcc;->a(Lkkn;)Lkkn;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrc;

    return-object v0
.end method
