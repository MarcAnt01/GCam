.class public final Llhn;
.super Llho;
.source "PG"


# direct methods
.method public constructor <init>(Lleh;)V
    .locals 1

    sget-object v0, Llgr;->f:Llhf;

    invoke-direct {p0, v0, p1}, Llho;-><init>(Llgp;Lleh;)V

    return-void
.end method

.method private static c(Lleg;)Llhn;
    .locals 2

    new-instance v0, Llhn;

    invoke-virtual {p0}, Lleg;->c()Lleh;

    move-result-object v1

    invoke-direct {v0, v1}, Llhn;-><init>(Lleh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lleg;)Llgo;
    .locals 1

    invoke-static {p1}, Llhn;->c(Lleg;)Llhn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lleg;)Llho;
    .locals 1

    invoke-static {p1}, Llhn;->c(Lleg;)Llhn;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "RGBA8888"

    return-object v0
.end method
