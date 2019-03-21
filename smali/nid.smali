.class final Lnid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnid;->b:Ljava/lang/Object;

    iput p2, p0, Lnid;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lnid;

    if-eqz v1, :cond_0

    check-cast p1, Lnid;

    iget-object v1, p0, Lnid;->b:Ljava/lang/Object;

    iget-object v2, p1, Lnid;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lnid;->a:I

    iget v2, p1, Lnid;->a:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnid;->b:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lnid;->a:I

    add-int/2addr v0, v1

    return v0
.end method
