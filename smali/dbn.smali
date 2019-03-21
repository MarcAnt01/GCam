.class public final Ldbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpo;


# instance fields
.field public a:Lkpp;

.field private final synthetic b:Ldbc;


# direct methods
.method constructor <init>(Ldbc;)V
    .locals 0

    iput-object p1, p0, Ldbn;->b:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkpn;
    .locals 3

    iget-object v0, p0, Ldbn;->a:Lkpp;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lkpp;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lkpn;

    iget-object v1, p0, Ldbn;->b:Ldbc;

    invoke-direct {v0, v1, p0}, Lkpn;-><init>(Ldbc;Ldbn;)V

    return-object v0
.end method

.method public final synthetic a(Lkpp;)Lkpo;
    .locals 1

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldbn;->a:Lkpp;

    return-object p0
.end method
