.class public final Lfgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcet;

    const-string v1, "camera.enable_cuttlef"

    sget v2, Lcom/FixBSG;->sWithoutHDR:I

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfgv;->a:Lcet;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Loez;Z)Lmhd;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0
.end method

.method public static a(Lceq;Lbtg;)Z
    .locals 1

    sget-object v0, Lbtg;->a:Lbtg;

    if-eq p1, v0, :cond_0

    sget-object v0, Lbtg;->b:Lbtg;

    if-eq p1, v0, :cond_0

    sget-object v0, Lfgv;->a:Lcet;

    invoke-virtual {p0, v0}, Lceq;->a(Lcet;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Loez;Z)Lmhd;
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhd;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_0
.end method
