.class final Lmsx;
.super Lmsj;
.source "PG"


# instance fields
.field public final c:I

.field private d:Lmsj;

.field private final e:Lmih;

.field private final f:I


# direct methods
.method constructor <init>(Lnbl;I)V
    .locals 1

    invoke-direct {p0, p1}, Lmsj;-><init>(Lnbl;)V

    new-instance v0, Lmsy;

    invoke-direct {v0, p0}, Lmsy;-><init>(Lmsx;)V

    invoke-static {v0}, Lmhf;->a(Lmih;)Lmih;

    move-result-object v0

    iput-object v0, p0, Lmsx;->e:Lmih;

    const/4 v0, 0x0

    iput-object v0, p0, Lmsx;->d:Lmsj;

    iput p2, p0, Lmsx;->c:I

    iget-object v0, p0, Lmsx;->b:Lnbl;

    iget v0, v0, Lnbl;->c:I

    iput v0, p0, Lmsx;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lnbl;D)D
    .locals 2

    invoke-static {p0, p1, p2, p3}, Lmhf;->a(Lmsj;Lnbl;D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lnbl;I)I
    .locals 4

    const/4 v2, 0x1

    iget v1, p1, Lnbl;->c:I

    iget v0, p0, Lmsx;->f:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt p2, v0, :cond_0

    if-gtz p2, :cond_1

    iget-object v0, p0, Lmsx;->b:Lnbl;

    invoke-virtual {v0, p1}, Lnbl;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt p2, v2, :cond_2

    sget-object v0, Lmsf;->a:Lmsf;

    iget-object v1, p0, Lmsx;->b:Lnbl;

    invoke-virtual {v0, v1, p2}, Lmsi;->a(Lnbl;I)Lmsj;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lmsj;->a(Lnbl;I)I

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmsx;->d:Lmsj;

    if-eqz v0, :cond_4

    iget v2, p0, Lmsx;->f:I

    const/16 v3, 0x40

    if-le v2, v3, :cond_3

    div-int/lit8 v1, v1, 0xa

    if-ge p2, v1, :cond_3

    invoke-virtual {v0, p1, p2}, Lmsj;->a(Lnbl;I)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmsx;->e:Lmih;

    invoke-interface {v0}, Lmih;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsj;

    invoke-virtual {v0, p1, p2}, Lmsj;->a(Lnbl;I)I

    move-result v0

    goto :goto_0

    :cond_4
    sget-object v0, Lmti;->a:Lmti;

    iget-object v1, p0, Lmsx;->b:Lnbl;

    iget v2, p0, Lmsx;->c:I

    invoke-virtual {v0, v1, v2}, Lmsi;->a(Lnbl;I)Lmsj;

    move-result-object v0

    iput-object v0, p0, Lmsx;->d:Lmsj;

    invoke-virtual {v0, p1, p2}, Lmsj;->a(Lnbl;I)I

    move-result v0

    goto :goto_0
.end method
