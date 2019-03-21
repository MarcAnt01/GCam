.class final Lmkk;
.super Ljava/util/AbstractCollection;
.source "PG"


# instance fields
.field private final synthetic a:Lmkc;


# direct methods
.method constructor <init>(Lmkc;)V
    .locals 0

    iput-object p1, p0, Lmkk;->a:Lmkc;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lmkk;->a:Lmkc;

    invoke-virtual {v0}, Lmkc;->clear()V

    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lmkk;->a:Lmkc;

    new-instance v1, Lmkf;

    invoke-direct {v1, v0}, Lmkf;-><init>(Lmkc;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmkk;->a:Lmkc;

    iget v0, v0, Lmkc;->d:I

    return v0
.end method
