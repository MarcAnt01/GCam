.class public final Lbom;
.super Lgcf;
.source "PG"


# instance fields
.field private final a:Lfvf;

.field private final b:Lfvv;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AaaReqCalbak"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfvf;Lfvv;)V
    .locals 1

    invoke-direct {p0}, Lgcf;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbom;->c:Z

    iput-object p1, p0, Lbom;->a:Lfvf;

    iput-object p2, p0, Lbom;->b:Lfvv;

    return-void
.end method


# virtual methods
.method public final a_(Lkyu;)V
    .locals 1

    iget-object v0, p0, Lbom;->b:Lfvv;

    invoke-virtual {v0, p1}, Lfvv;->a(Lkyr;)V

    iget-object v0, p0, Lbom;->b:Lfvv;

    iget-object v0, v0, Lfvv;->b:Lnef;

    invoke-interface {v0}, Lndp;->isDone()Z

    move-result v0

    iput-boolean v0, p0, Lbom;->c:Z

    iget-boolean v0, p0, Lbom;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbom;->a:Lfvf;

    invoke-virtual {v0, p1}, Lfvf;->a(Lkyr;)V

    :cond_0
    return-void
.end method
