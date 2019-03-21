.class public final Lavo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lnef;

.field private b:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lavo;->a:Lnef;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    check-cast p1, Lfvu;

    iget-object v1, p1, Lfvu;->b:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->a:Lhmy;

    if-eq v1, v2, :cond_1

    iget-object v1, p1, Lfvu;->a:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->a:Lhmy;

    if-ne v1, v2, :cond_1

    iput-boolean v0, p0, Lavo;->b:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v1, p0, Lavo;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lfvu;->b:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->a:Lhmy;

    if-ne v1, v2, :cond_0

    iget-object v1, p1, Lfvu;->a:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->b:Lhmy;

    if-eq v1, v2, :cond_2

    sget-object v2, Lhmy;->d:Lhmy;

    if-ne v1, v2, :cond_0

    :cond_2
    iget-object v1, p1, Lfvu;->a:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->b:Lhmy;

    if-ne v1, v2, :cond_3

    :goto_1
    iget-object v1, p0, Lavo;->a:Lnef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
