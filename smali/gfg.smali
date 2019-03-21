.class public final Lgfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfg;->d:Loez;

    iput-object p2, p0, Lgfg;->a:Loez;

    iput-object p3, p0, Lgfg;->c:Loez;

    iput-object p4, p0, Lgfg;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lgfg;->d:Loez;

    iget-object v1, p0, Lgfg;->a:Loez;

    iget-object v2, p0, Lgfg;->c:Loez;

    iget-object v3, p0, Lgfg;->b:Loez;

    new-instance v4, Lgfe;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcz;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdt;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzf;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgde;

    invoke-direct {v4, v0, v1, v2, v3}, Lgfe;-><init>(Lkcz;Lkdt;Lkzf;Lgde;)V

    return-object v4
.end method
