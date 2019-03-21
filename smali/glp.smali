.class public final Lglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# instance fields
.field private final a:Lgms;

.field private final b:Lgly;


# direct methods
.method public constructor <init>(Lgms;Lgly;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lglp;->b:Lgly;

    iput-object p1, p0, Lglp;->a:Lgms;

    return-void
.end method

.method private final a(Lgmt;Lgnx;)Lgmt;
    .locals 4

    new-instance v0, Lglq;

    invoke-direct {v0}, Lglq;-><init>()V

    iget-object v1, p2, Lgnx;->b:Lhqy;

    invoke-interface {v1, v0}, Lhqy;->a(Lhrs;)V

    iget-object v1, p2, Lgnx;->b:Lhqy;

    invoke-interface {v1}, Lhqy;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lglp;->b:Lgly;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lmhf;->a(Z)V

    new-instance v3, Lglx;

    invoke-direct {v3, v1}, Lglx;-><init>(Ljava/lang/String;)V

    new-instance v1, Lglz;

    invoke-direct {v1, v2, v3}, Lglz;-><init>(Lgly;Lglx;)V

    new-instance v2, Lglr;

    iget-object v0, v0, Lglq;->a:Lnef;

    iget-object v3, p0, Lglp;->b:Lgly;

    invoke-direct {v2, p1, v0, v1, v3}, Lglr;-><init>(Lgmt;Lndp;Lglz;Lgly;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lgnx;)Lgmt;
    .locals 1

    iget-object v0, p0, Lglp;->a:Lgms;

    invoke-interface {v0, p1}, Lgms;->a(Lgnx;)Lgmt;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lglp;->a(Lgmt;Lgnx;)Lgmt;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lglp;->a:Lgms;

    invoke-interface {v0}, Lgms;->a()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnx;)Lgmt;
    .locals 2

    new-instance v0, Lglq;

    invoke-direct {v0}, Lglq;-><init>()V

    iget-object v1, p1, Lgnx;->b:Lhqy;

    invoke-interface {v1, v0}, Lhqy;->a(Lhrs;)V

    iget-object v0, p0, Lglp;->a:Lgms;

    invoke-interface {v0, p1}, Lgms;->b(Lgnx;)Lgmt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lglp;->a(Lgmt;Lgnx;)Lgmt;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgmu;
    .locals 1

    iget-object v0, p0, Lglp;->a:Lgms;

    invoke-interface {v0}, Lgms;->b()Lgmu;

    move-result-object v0

    return-object v0
.end method
