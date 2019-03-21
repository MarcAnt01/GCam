.class public final Lkpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;


# direct methods
.method public constructor <init>(Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpb;->c:Loez;

    iput-object p2, p0, Lkpb;->a:Loez;

    iput-object p3, p0, Lkpb;->b:Loez;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lkpb;->c:Loez;

    iget-object v1, p0, Lkpb;->a:Loez;

    iget-object v2, p0, Lkpb;->b:Loez;

    new-instance v3, Lkoz;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklb;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqj;

    invoke-direct {v3, v0, v1, v2}, Lkoz;-><init>(Lklb;Ljava/util/concurrent/Executor;Lkqj;)V

    return-object v3
.end method
