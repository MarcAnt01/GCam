.class public final Lhnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkzd;Lhmu;)F
    .locals 1

    invoke-static {p2}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lhmu;->h:[Lhmt;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Lhmu;->h:[Lhmt;

    array-length v0, v0

    int-to-float v0, v0

    return v0
.end method
