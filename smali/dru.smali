.class final Ldru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldrq;


# direct methods
.method constructor <init>(Ldrq;)V
    .locals 0

    iput-object p1, p0, Ldru;->a:Ldrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 2

    sget-object v0, Ldrq;->c:Ljava/lang/String;

    const-string v1, "processOnPreviewSetupFailed"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ldph;

    iget-object v1, p0, Ldru;->a:Ldrq;

    invoke-direct {v0, v1}, Ldph;-><init>(Ldpe;)V

    return-object v0
.end method
