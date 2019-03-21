.class public final Lepu;
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
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepu;->f:Loez;

    iput-object p2, p0, Lepu;->d:Loez;

    iput-object p3, p0, Lepu;->b:Loez;

    iput-object p4, p0, Lepu;->c:Loez;

    iput-object p5, p0, Lepu;->e:Loez;

    iput-object p6, p0, Lepu;->a:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lepu;->f:Loez;

    iget-object v1, p0, Lepu;->d:Loez;

    iget-object v2, p0, Lepu;->b:Loez;

    iget-object v3, p0, Lepu;->c:Loez;

    iget-object v4, p0, Lepu;->e:Loez;

    iget-object v5, p0, Lepu;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxx;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgpn;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfh;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfh;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfh;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Livz;

    invoke-static/range {v0 .. v5}, Lejx;->a(Lfxx;Lgpn;Lkfh;Lkfh;Lkfh;Livz;)Lbjj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjj;

    return-object v0
.end method
