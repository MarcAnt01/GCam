.class final Lnvc;
.super Lnuw;
.source "PG"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnuw;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lnuw;-><init>(Lnuw;Ljava/lang/String;I)V

    iget-object v0, p0, Lnvc;->d:Lnuv;

    iget-object v0, v0, Lnuv;->d:Lnve;

    invoke-virtual {v0, p3}, Lnve;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-static {}, Lntn;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object v0, p0, Lnvc;->f:Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnvc;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnvc;->d:Lnuv;

    iget-object v0, v0, Lnuv;->d:Lnve;

    iget v1, p0, Lnvc;->e:I

    invoke-virtual {v0, v1}, Lnve;->g(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
