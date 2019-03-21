.class public final Lgvd;
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

    iput-object p1, p0, Lgvd;->b:Loez;

    iput-object p2, p0, Lgvd;->d:Loez;

    iput-object p3, p0, Lgvd;->e:Loez;

    iput-object p4, p0, Lgvd;->c:Loez;

    iput-object p5, p0, Lgvd;->a:Loez;

    iput-object p6, p0, Lgvd;->f:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lgvd;->b:Loez;

    iget-object v2, p0, Lgvd;->d:Loez;

    iget-object v3, p0, Lgvd;->e:Loez;

    iget-object v4, p0, Lgvd;->c:Loez;

    iget-object v5, p0, Lgvd;->a:Loez;

    iget-object v6, p0, Lgvd;->f:Loez;

    new-instance v0, Lgvb;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbk;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgzd;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdb;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgyr;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    invoke-direct/range {v0 .. v5}, Lgvb;-><init>(Lbbk;Lgzd;Ljava/util/Set;Lkdb;Lgyr;)V

    return-object v0
.end method
