.class final enum Llnq;
.super Llnp;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llnp;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lloa;Ljava/lang/CharSequence;Llnn;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p3, p1}, Llnn;->c(Lloa;)I

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
