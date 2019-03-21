.class public final Lhla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkb;


# instance fields
.field private a:Lhko;

.field private final b:Lnef;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iput-object v0, p0, Lhla;->b:Lnef;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 1

    iget-object v0, p0, Lhla;->b:Lnef;

    return-object v0
.end method

.method public final a(Lhko;Lhuc;)V
    .locals 4

    iget-object v0, p0, Lhla;->a:Lhko;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->f()J

    move-result-wide v0

    iget-object v2, p1, Lhko;->h:Lkzd;

    invoke-interface {v2}, Lkzd;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lhla;->a:Lhko;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    :cond_1
    iput-object p1, p0, Lhla;->a:Lhko;

    :goto_0
    return-void

    :cond_2
    iget-object v0, p1, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->close()V

    goto :goto_0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lhla;->a:Lhko;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhla;->b:Lnef;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lhla;->b:Lnef;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method
