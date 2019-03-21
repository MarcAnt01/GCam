.class final Lmif;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field private final b:[Z


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmif;->a:Ljava/util/Set;

    const/16 v0, 0x100

    new-array v0, v0, [Z

    iput-object v0, p0, Lmif;->b:[Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmif;->b:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lmif;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
