.class public final Lfjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfdp;
.implements Loen;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Lfef;)V
    .locals 1

    instance-of v0, p1, Lfco;

    if-eqz v0, :cond_0

    check-cast p1, Lfco;

    invoke-interface {p1}, Lfco;->a()V

    :cond_0
    return-void
.end method
