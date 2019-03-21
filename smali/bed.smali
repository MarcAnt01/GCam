.class public final Lbed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# instance fields
.field private final a:Lbcy;

.field private final b:Lgms;

.field private final c:Lclo;


# direct methods
.method public constructor <init>(Lgms;Lclo;Lbcy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclo;

    iput-object v0, p0, Lbed;->c:Lclo;

    invoke-static {p3}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcy;

    iput-object v0, p0, Lbed;->a:Lbcy;

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgms;

    iput-object v0, p0, Lbed;->b:Lgms;

    return-void
.end method


# virtual methods
.method public final a(Lgnx;)Lgmt;
    .locals 4

    new-instance v0, Lbee;

    iget-object v1, p0, Lbed;->c:Lclo;

    iget-object v2, p0, Lbed;->a:Lbcy;

    iget-object v3, p0, Lbed;->b:Lgms;

    invoke-interface {v3, p1}, Lgms;->a(Lgnx;)Lgmt;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lbee;-><init>(Lclo;Lbcy;Lgmt;)V

    return-object v0
.end method

.method public final a()Lken;
    .locals 1

    iget-object v0, p0, Lbed;->b:Lgms;

    invoke-interface {v0}, Lgms;->a()Lken;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnx;)Lgmt;
    .locals 4

    iget-object v0, p0, Lbed;->b:Lgms;

    invoke-interface {v0, p1}, Lgms;->b(Lgnx;)Lgmt;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lbee;

    iget-object v2, p0, Lbed;->c:Lclo;

    iget-object v3, p0, Lbed;->a:Lbcy;

    invoke-direct {v0, v2, v3, v1}, Lbee;-><init>(Lclo;Lbcy;Lgmt;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lgmu;
    .locals 1

    iget-object v0, p0, Lbed;->b:Lgms;

    invoke-interface {v0}, Lgms;->b()Lgmu;

    move-result-object v0

    return-object v0
.end method
