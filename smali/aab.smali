.class public final Laab;
.super Laad;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laad;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Laad;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Laad;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Laaf;
    .locals 2

    new-instance v0, Laaf;

    iget v1, p0, Laad;->a:I

    invoke-direct {v0, v1}, Laaf;-><init>(I)V

    return-object v0
.end method

.method protected final c()I
    .locals 1

    const/16 v0, 0x1e00

    return v0
.end method
