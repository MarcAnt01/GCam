.class public final Lhfz;
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
.method public constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfz;->b:Loez;

    iput-object p2, p0, Lhfz;->a:Loez;

    iput-object p3, p0, Lhfz;->d:Loez;

    iput-object p4, p0, Lhfz;->c:Loez;

    iput-object p5, p0, Lhfz;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, Lhfz;->b:Loez;

    iget-object v2, p0, Lhfz;->a:Loez;

    iget-object v3, p0, Lhfz;->d:Loez;

    iget-object v4, p0, Lhfz;->c:Loez;

    iget-object v5, p0, Lhfz;->e:Loez;

    new-instance v0, Lhfw;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbbj;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgyr;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhec;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdb;

    invoke-interface {v5}, Loez;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcs;

    invoke-direct/range {v0 .. v5}, Lhfw;-><init>(Lbbj;Lgyr;Lhec;Lkdb;Ljcs;)V

    return-object v0
.end method
