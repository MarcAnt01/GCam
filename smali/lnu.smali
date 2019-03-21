.class final enum Llnu;
.super Llnp;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Llnp;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lloa;Ljava/lang/CharSequence;Llnn;)Z
    .locals 2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p1}, Llnn;->b(Lloa;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0, p3}, Llnl;->a(Lloa;Ljava/lang/String;Llnn;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Llnl;->a(Lloa;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p3}, Llnl;->a(Lloa;Llnn;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llnv;

    invoke-direct {v0}, Llnv;-><init>()V

    invoke-static {p1, p2, p3, v0}, Llnl;->a(Lloa;Ljava/lang/CharSequence;Llnn;Llnm;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
