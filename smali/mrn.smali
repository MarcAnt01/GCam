.class final enum Lmrn;
.super Lmrm;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmrm;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method final a(Lmrp;)I
    .locals 1

    iget v0, p1, Lmrp;->c:I

    return v0
.end method

.method final b(Lmrp;)J
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lmrp;->h:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
