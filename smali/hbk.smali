.class public final Lhbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyu;


# instance fields
.field private a:Lkoq;

.field private final b:Lhbm;

.field private final c:Lgyv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvCaptureStream"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhbm;Lgyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbk;->b:Lhbm;

    iput-object p2, p0, Lhbk;->c:Lgyv;

    return-void
.end method


# virtual methods
.method public final a(Lkvg;)Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lhbk;->c:Lgyv;

    invoke-interface {v0}, Lgyv;->e()Lkkp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lmhf;->a(Z)V

    invoke-static {}, Lkoq;->h()Lkor;

    move-result-object v1

    sget-object v2, Lkos;->a:Lkos;

    invoke-virtual {v1, v2}, Lkor;->a(Lkos;)Lkor;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkor;->a(Lkkp;)Lkor;

    move-result-object v0

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lkor;->a(I)Lkor;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lkor;->b(I)Lkor;

    move-result-object v0

    invoke-virtual {v0}, Lkor;->a()Lkoq;

    move-result-object v0

    iput-object v0, p0, Lhbk;->a:Lkoq;

    iget-object v0, p0, Lhbk;->a:Lkoq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkoc;)V
    .locals 4

    invoke-interface {p1}, Lkoc;->a()Lkod;

    move-result-object v1

    iget-object v0, p0, Lhbk;->a:Lkoq;

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoq;

    invoke-virtual {v1, v0}, Lkod;->a(Lkoq;)Lkop;

    move-result-object v0

    invoke-interface {p1, v0}, Lkoc;->a(Lkop;)Lkoh;

    move-result-object v1

    iget-object v2, p0, Lhbk;->b:Lhbm;

    const/16 v3, 0x32

    invoke-interface {p1, v1, v3}, Lkoc;->a(Lkoh;I)Lknv;

    move-result-object v1

    iput-object v1, v2, Lhbm;->d:Lknv;

    iput-object v0, v2, Lhbm;->e:Lkop;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, Lhbk;->a:Lkoq;

    iget-object v0, p0, Lhbk;->b:Lhbm;

    iput-object v2, v0, Lhbm;->e:Lkop;

    iget-object v1, v0, Lhbm;->d:Lknv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lknv;->close()V

    iput-object v2, v0, Lhbm;->d:Lknv;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    sget-object v0, Lmpw;->a:Lmpw;

    return-object v0
.end method
