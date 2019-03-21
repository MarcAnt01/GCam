.class abstract Lodf;
.super Lodj;
.source "PG"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lodj;-><init>()V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 1

    iget v0, p0, Lodf;->b:I

    return v0
.end method
