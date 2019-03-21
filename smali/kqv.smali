.class public final Lkqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkol;


# instance fields
.field private final a:Lkpo;


# direct methods
.method constructor <init>(Lkpo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqv;->a:Lkpo;

    return-void
.end method


# virtual methods
.method public final a(Lkoe;)Lkoc;
    .locals 2

    iget-object v0, p0, Lkqv;->a:Lkpo;

    new-instance v1, Lkpp;

    invoke-direct {v1, p1}, Lkpp;-><init>(Lkoe;)V

    invoke-interface {v0, v1}, Lkpo;->a(Lkpp;)Lkpo;

    move-result-object v0

    invoke-interface {v0}, Lkpo;->a()Lkpn;

    move-result-object v0

    iget-object v0, v0, Lkpn;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoc;

    invoke-interface {v0}, Lkoc;->b()V

    return-object v0
.end method
