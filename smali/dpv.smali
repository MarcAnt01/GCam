.class final Ldpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldpo;


# direct methods
.method constructor <init>(Ldpo;)V
    .locals 0

    iput-object p1, p0, Ldpv;->a:Ldpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    sget-object v0, Ldpo;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldpv;->a:Ldpo;

    iget-boolean v0, v1, Ldpo;->h:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldpe;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldpe;-><init>(Ldpe;B)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ldph;

    invoke-direct {v0, v1}, Ldph;-><init>(Ldpe;)V

    goto :goto_0
.end method
