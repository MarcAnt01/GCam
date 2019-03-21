.class public abstract Liqd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkvw;Lkkp;Lkjw;)Liqd;
    .locals 2

    new-instance v0, Liqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liqe;-><init>(B)V

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraFacing"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p0, v0, Liqe;->b:Lkvw;

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null resolution"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, v0, Liqe;->c:Lkkp;

    if-nez p2, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null aspectRatio"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, v0, Liqe;->a:Lkjw;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-virtual {v0, v1}, Liqe;->a(Lmhd;)Liqe;

    move-result-object v0

    invoke-virtual {v0}, Liqe;->a()Liqd;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lkvw;
.end method

.method public abstract b()Lkkp;
.end method

.method public abstract c()Lkjw;
.end method

.method public abstract d()Lmhd;
.end method

.method public abstract e()Liqe;
.end method
