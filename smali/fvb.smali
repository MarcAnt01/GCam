.class public abstract Lfvb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lfvc;
    .locals 2

    new-instance v0, Lfvc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvc;-><init>(B)V

    return-object v0
.end method

.method public static d()Lfvb;
    .locals 2

    invoke-static {}, Lfvb;->a()Lfvc;

    move-result-object v0

    sget-object v1, Lhmv;->a:Lhmv;

    invoke-virtual {v0, v1}, Lfvc;->a(Lhmv;)Lfvc;

    move-result-object v0

    sget-object v1, Lhmw;->a:Lhmw;

    invoke-virtual {v0, v1}, Lfvc;->a(Lhmw;)Lfvc;

    move-result-object v0

    invoke-virtual {v0}, Lfvc;->a()Lfvb;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lhmv;
.end method

.method public abstract c()Lhmw;
.end method
