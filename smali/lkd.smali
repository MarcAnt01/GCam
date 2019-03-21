.class public final Llkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Llkd;

.field public static final b:Llkd;


# instance fields
.field public final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-instance v0, Llkd;

    invoke-direct {v0, v3, v1}, Llkd;-><init>(II)V

    new-instance v0, Llkd;

    invoke-direct {v0, v2, v1}, Llkd;-><init>(II)V

    sput-object v0, Llkd;->a:Llkd;

    new-instance v0, Llkd;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Llkd;-><init>(II)V

    sput-object v0, Llkd;->b:Llkd;

    new-instance v0, Llkd;

    invoke-direct {v0, v2, v3}, Llkd;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llkd;->c:I

    iput p2, p0, Llkd;->d:I

    return-void
.end method


# virtual methods
.method public final a(Llkd;)Z
    .locals 1

    invoke-virtual {p0, p1}, Llkd;->b(Llkd;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Llkd;)I
    .locals 2

    iget v0, p0, Llkd;->c:I

    iget v1, p1, Llkd;->c:I

    if-lt v0, v1, :cond_1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Llkd;->d:I

    iget v1, p1, Llkd;->d:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Llkd;

    invoke-virtual {p0, p1}, Llkd;->b(Llkd;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Llkd;

    if-eqz v2, :cond_2

    check-cast p1, Llkd;

    iget v2, p0, Llkd;->c:I

    iget v3, p1, Llkd;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Llkd;->d:I

    iget v3, p1, Llkd;->d:I

    if-ne v2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llkd;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Llkd;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Llkd;->c:I

    iget v1, p0, Llkd;->d:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
