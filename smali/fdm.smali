.class final Lfdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfef;)V
    .locals 1

    instance-of v0, p1, Lfed;

    if-eqz v0, :cond_0

    check-cast p1, Lfed;

    invoke-interface {p1}, Lfed;->g()V

    :cond_0
    return-void
.end method
