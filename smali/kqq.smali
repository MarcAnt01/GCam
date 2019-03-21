.class public final Lkqq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    invoke-static {p2}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    invoke-static {p4}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    invoke-static {p3}, Lmmy;->a(Ljava/util/Collection;)Lmmy;

    invoke-static {}, Lmmy;->j()Lmmz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v0

    invoke-virtual {v0, p3}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v0

    invoke-virtual {v0, p4}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v0

    invoke-virtual {v0, p2}, Lmmz;->b(Ljava/lang/Iterable;)Lmmz;

    move-result-object v0

    invoke-virtual {v0}, Lmmz;->a()Lmmy;

    move-result-object v0

    iput-object v0, p0, Lkqq;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;)Z
    .locals 1

    iget-object v0, p0, Lkqq;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
