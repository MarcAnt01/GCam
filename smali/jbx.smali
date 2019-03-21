.class public final Ljbx;
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

    iput-object p1, p0, Ljbx;->a:Loez;

    iput-object p2, p0, Ljbx;->b:Loez;

    iput-object p3, p0, Ljbx;->d:Loez;

    iput-object p4, p0, Ljbx;->c:Loez;

    iput-object p5, p0, Ljbx;->e:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljbx;->a:Loez;

    iget-object v1, p0, Ljbx;->b:Loez;

    iget-object v2, p0, Ljbx;->d:Loez;

    iget-object v3, p0, Ljbx;->c:Loez;

    iget-object v4, p0, Ljbx;->e:Loez;

    new-instance v5, Ljbw;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdk;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdb;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lklb;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    invoke-direct {v5, v0, v1, v2}, Ljbw;-><init>(Lfdk;Lkdb;Lklb;)V

    return-object v5
.end method
