.class public final Lejq;
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

    iput-object p1, p0, Lejq;->d:Loez;

    iput-object p2, p0, Lejq;->f:Loez;

    iput-object p3, p0, Lejq;->a:Loez;

    iput-object p4, p0, Lejq;->e:Loez;

    iput-object p5, p0, Lejq;->b:Loez;

    iput-object p6, p0, Lejq;->c:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Lejq;->d:Loez;

    iget-object v2, p0, Lejq;->f:Loez;

    iget-object v3, p0, Lejq;->a:Loez;

    iget-object v4, p0, Lejq;->e:Loez;

    iget-object v5, p0, Lejq;->b:Loez;

    iget-object v6, p0, Lejq;->c:Loez;

    new-instance v0, Lejp;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklc;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklg;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgas;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndp;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgfp;

    invoke-interface {v6}, Loez;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgms;

    invoke-direct/range {v0 .. v6}, Lejp;-><init>(Lklc;Lklg;Lgas;Lndp;Lgfp;Lgms;)V

    return-object v0
.end method
