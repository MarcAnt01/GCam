.class public final Ldbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcst;


# instance fields
.field public a:Lcsu;

.field private final synthetic b:Ldbh;


# direct methods
.method constructor <init>(Ldbh;)V
    .locals 0

    iput-object p1, p0, Ldbm;->b:Ldbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcss;
    .locals 3

    iget-object v0, p0, Ldbm;->a:Lcsu;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lcsu;

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
    new-instance v0, Lcss;

    iget-object v1, p0, Ldbm;->b:Ldbh;

    invoke-direct {v0, v1, p0}, Lcss;-><init>(Ldbh;Ldbm;)V

    return-object v0
.end method

.method public final synthetic a(Lcsu;)Lcst;
    .locals 1

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsu;

    iput-object v0, p0, Ldbm;->a:Lcsu;

    return-object p0
.end method
