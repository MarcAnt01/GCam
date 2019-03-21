.class public final Lcpf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaMod"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcpf;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lceq;Loez;)Lgcb;
    .locals 2

    invoke-static {p0}, Lcpn;->a(Lceq;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcpf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcf;

    invoke-static {v0}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v0

    invoke-static {v0}, Lfpt;->a(Ljava/util/Collection;)Lgcb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcpf;->a:Ljava/lang/String;

    const-string v1, "Feature disabled or not available on this device + platform."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfpt;->b()Lgcb;

    move-result-object v0

    goto :goto_0
.end method

.method static a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
