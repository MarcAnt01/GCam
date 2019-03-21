.class final Lmjn;
.super Lmou;
.source "PG"

# interfaces
.implements Ljava/util/Set;


# direct methods
.method constructor <init>(Lmjm;)V
    .locals 0

    invoke-direct {p0, p1}, Lmou;-><init>(Lmjm;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lmhf;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/util/Set;)I

    move-result v0

    return v0
.end method
