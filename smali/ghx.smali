.class public final Lghx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:Lgms;


# direct methods
.method public constructor <init>(Lgms;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lghx;->b:Lgms;

    iput-object p2, p0, Lghx;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lgnx;)Lgmt;
    .locals 2

    new-instance v0, Lghy;

    iget-object v1, p0, Lghx;->b:Lgms;

    invoke-interface {v1, p1}, Lgms;->a(Lgnx;)Lgmt;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lghy;-><init>(Lghx;Lgmt;)V

    return-object v0
.end method

.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lghx;->b:Lgms;

    invoke-interface {v0}, Lgms;->a()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnx;)Lgmt;
    .locals 2

    iget-object v0, p0, Lghx;->b:Lgms;

    invoke-interface {v0, p1}, Lgms;->b(Lgnx;)Lgmt;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lghy;

    invoke-direct {v0, p0, v1}, Lghy;-><init>(Lghx;Lgmt;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgmu;
    .locals 1

    iget-object v0, p0, Lghx;->b:Lgms;

    invoke-interface {v0}, Lgms;->b()Lgmu;

    move-result-object v0

    return-object v0
.end method
