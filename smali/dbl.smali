.class public final Ldbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipq;


# instance fields
.field public a:Lips;

.field private final synthetic b:Ldbj;


# direct methods
.method constructor <init>(Ldbj;)V
    .locals 0

    iput-object p1, p0, Ldbl;->b:Ldbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lipp;
    .locals 3

    iget-object v0, p0, Ldbl;->a:Lips;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lips;

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
    new-instance v0, Lipp;

    iget-object v1, p0, Ldbl;->b:Ldbj;

    invoke-direct {v0, v1, p0}, Lipp;-><init>(Ldbj;Ldbl;)V

    return-object v0
.end method

.method public final synthetic a(Lips;)Lipq;
    .locals 1

    invoke-static {p1}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lips;

    iput-object v0, p0, Ldbl;->a:Lips;

    return-object p0
.end method
