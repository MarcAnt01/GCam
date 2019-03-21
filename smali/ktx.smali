.class public final Lktx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmmy;

.field public final b:Lmmy;

.field public final c:Lmmy;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v0

    iput-object v0, p0, Lktx;->c:Lmmy;

    invoke-static {p2}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v0

    iput-object v0, p0, Lktx;->a:Lmmy;

    invoke-static {p3}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    move-result-object v0

    iput-object v0, p0, Lktx;->b:Lmmy;

    return-void
.end method
