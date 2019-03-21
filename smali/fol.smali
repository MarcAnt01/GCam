.class public final Lfol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Livz;

.field private final b:Lkkp;

.field private final c:Lcky;

.field private final d:Lchi;

.field private final e:Lfop;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Lchi;Lcky;Livz;Lkkp;Lfop;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfol;->d:Lchi;

    iput-object p5, p0, Lfol;->e:Lfop;

    iput-object p2, p0, Lfol;->c:Lcky;

    iput-object p4, p0, Lfol;->b:Lkkp;

    iput-object p3, p0, Lfol;->a:Livz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfol;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x1

    iget-object v1, p0, Lfol;->a:Livz;

    iget-object v1, v1, Livz;->c:Lkyb;

    iget-boolean v2, v1, Lkyb;->c:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkyb;->j:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lfol;->f:Z

    if-nez v1, :cond_1

    new-instance v1, Lkkp;

    iget-object v2, p0, Lfol;->b:Lkkp;

    iget v3, v2, Lkkp;->b:I

    iget v2, v2, Lkkp;->a:I

    invoke-direct {v1, v3, v2}, Lkkp;-><init>(II)V

    iget-object v2, p0, Lfol;->e:Lfop;

    invoke-virtual {v2, v0}, Lfop;->a(Z)V

    iget-object v2, p0, Lfol;->d:Lchi;

    invoke-virtual {v2}, Lchi;->a()V

    iget-object v2, p0, Lfol;->c:Lcky;

    const/16 v3, 0xc

    const-string v4, "mv-gyro-session"

    invoke-virtual {v2, v1, v3, v4}, Lcky;->a(Lkkp;ILjava/lang/String;)V

    iput-boolean v0, p0, Lfol;->f:Z

    :cond_1
    :goto_0
    return v0

    :cond_2
    iget-object v1, p0, Lfol;->c:Lcky;

    invoke-virtual {v1}, Lcky;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "GyroCaptureInitializer"

    const-string v1, "One of several gyro sensor properties is null. No gyro available for microvideo"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfol;->e:Lfop;

    invoke-virtual {v0, v1}, Lfop;->a(Z)V

    iget-object v0, p0, Lfol;->c:Lcky;

    invoke-virtual {v0}, Lcky;->b()V

    iput-boolean v1, p0, Lfol;->f:Z

    return-void
.end method
