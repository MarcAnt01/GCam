.class public final Lhhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;
.implements Loen;


# instance fields
.field private final a:Lhfl;


# direct methods
.method public constructor <init>(Lhfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhg;->a:Lhfl;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhhg;->a:Lhfl;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhfl;->a:Lhzo;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    :cond_0
    return-void
.end method
