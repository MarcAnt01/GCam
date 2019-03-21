.class public final Lfvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Lfvu;

    iget-object v1, p1, Lfvu;->a:Lfvr;

    iget-object v1, v1, Lfvr;->b:Lhmx;

    sget-object v2, Lhmx;->b:Lhmx;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lfvu;->a:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->b:Lhmy;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lfvu;->a:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->d:Lhmy;

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
