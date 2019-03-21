.class final Lbho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncp;


# instance fields
.field private final synthetic a:Lbhn;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Loez;


# direct methods
.method constructor <init>(Lbhn;Ljava/lang/String;Loez;)V
    .locals 0

    iput-object p1, p0, Lbho;->a:Lbhn;

    iput-object p2, p0, Lbho;->b:Ljava/lang/String;

    iput-object p3, p0, Lbho;->c:Loez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lndp;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbho;->a:Lbhn;

    iget-object v0, v0, Lbhn;->d:Lklg;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbho;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#get"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbho;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    iget-object v1, p0, Lbho;->a:Lbhn;

    iget-object v1, v1, Lbhn;->d:Lklg;

    iget-object v2, p0, Lbho;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#start"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lklg;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lbhr;->a()Lndp;

    move-result-object v0

    iget-object v1, p0, Lbho;->a:Lbhn;

    iget-object v1, v1, Lbhn;->d:Lklg;

    invoke-interface {v1}, Lklg;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbho;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhr;

    invoke-interface {v0}, Lbhr;->a()Lndp;

    move-result-object v0

    goto :goto_0
.end method
