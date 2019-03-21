.class public final Lbxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcet;

    const-string v1, "camera.debug.trace"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcet;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbxr;->a:Lcet;

    new-instance v0, Lcem;

    const-string v1, "camera.debug.trace"

    invoke-direct {v0, v1}, Lcem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lceq;)Z
    .locals 1

    sget-object v0, Lbxr;->a:Lcet;

    invoke-virtual {p0, v0}, Lceq;->a(Lcet;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lceq;)Lklg;
    .locals 2

    invoke-static {p0}, Lbxr;->a(Lceq;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkle;

    const-string v1, "GCA"

    invoke-direct {v0, v1}, Lkle;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lklf;

    invoke-direct {v0}, Lklf;-><init>()V

    goto :goto_0
.end method
