.class public final Lhij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkt;


# instance fields
.field private final a:Lhfl;


# direct methods
.method public constructor <init>(Lhfl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhij;->a:Lhfl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, Lhij;->a:Lhfl;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, v1, Lhfl;->b:Lgyr;

    iget-object v0, v0, Lgyr;->d:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, Lhfl;->a:Lhzo;

    const v1, 0x7f0a001c

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, Lhfl;->a:Lhzo;

    const v1, 0x7f0a001d

    invoke-interface {v0, v1}, Lhzo;->a(I)V

    goto :goto_0
.end method
