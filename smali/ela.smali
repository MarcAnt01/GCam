.class public final Lela;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgor;


# instance fields
.field private final a:Lkkt;

.field private final b:Lgor;


# direct methods
.method public constructor <init>(Lgor;Lkkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lela;->b:Lgor;

    iput-object p2, p0, Lela;->a:Lkkt;

    return-void
.end method

.method private final a(Lful;)V
    .locals 1

    iget-object v0, p0, Lela;->a:Lkkt;

    invoke-interface {v0, p1}, Lkkt;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lela;->b:Lgor;

    invoke-interface {v0}, Lgor;->a()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgos;Lgnx;)V
    .locals 2

    :try_start_0
    sget-object v0, Lful;->b:Lful;

    invoke-direct {p0, v0}, Lela;->a(Lful;)V

    iget-object v0, p0, Lela;->b:Lgor;

    invoke-interface {v0, p1, p2}, Lgor;->a(Lgos;Lgnx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lful;->a:Lful;

    invoke-direct {p0, v0}, Lela;->a(Lful;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lful;->a:Lful;

    invoke-direct {p0, v1}, Lela;->a(Lful;)V

    throw v0
.end method

.method public final b()Lken;
    .locals 1

    iget-object v0, p0, Lela;->b:Lgor;

    invoke-interface {v0}, Lgor;->b()Lken;

    move-result-object v0

    return-object v0
.end method
