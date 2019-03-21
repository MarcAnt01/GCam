.class public final Lgsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lgsd;


# direct methods
.method public constructor <init>(Lgsd;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsb;->d:Lgsd;

    iput p2, p0, Lgsb;->b:I

    iput p3, p0, Lgsb;->c:I

    iput p4, p0, Lgsb;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lgsb;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgsb;->d:Lgsd;

    check-cast p1, Lgsb;

    iget-object v2, p1, Lgsb;->d:Lgsd;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lgsb;->b:I

    return v0
.end method
