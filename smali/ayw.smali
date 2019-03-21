.class public final Layw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxc;
.implements Lkkt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lavu;

.field public c:Livp;

.field public d:Lnef;

.field public e:Livp;

.field private volatile f:Z

.field private final g:Lkcz;

.field private final h:Lkdb;

.field private final i:Lkcr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdb;Lavu;Lken;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkcz;

    invoke-direct {v0}, Lkcz;-><init>()V

    iput-object v0, p0, Layw;->g:Lkcz;

    const/4 v0, 0x1

    iput-boolean v0, p0, Layw;->f:Z

    iput-object v1, p0, Layw;->e:Livp;

    iput-object v1, p0, Layw;->c:Livp;

    new-instance v0, Layy;

    invoke-direct {v0, p0}, Layy;-><init>(Layw;)V

    iput-object v0, p0, Layw;->i:Lkcr;

    iput-object p1, p0, Layw;->h:Lkdb;

    iput-object p2, p0, Layw;->b:Lavu;

    iget-object v0, p0, Layw;->g:Lkcz;

    invoke-interface {p3, p0, p1}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcz;->a(Lkkn;)Lkkn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layw;->f:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    check-cast p1, Lfvu;

    iget-boolean v1, p0, Layw;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Layw;->e:Livp;

    if-nez v1, :cond_0

    iget-object v1, p0, Layw;->c:Livp;

    if-nez v1, :cond_0

    iget-object v1, p1, Lfvu;->b:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->f:Lhmy;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lfvu;->a:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->f:Lhmy;

    if-ne v1, v2, :cond_0

    sget-object v1, Layw;->a:Ljava/lang/String;

    const-string v2, "PassiveFocusScanAnimation: start"

    invoke-static {v1, v2}, Lbww;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Layw;->b:Lavu;

    sget-object v2, Lmgh;->a:Lmgh;

    invoke-interface {v1, v2}, Lavu;->a(Lmhd;)Livp;

    move-result-object v1

    iput-object v1, p0, Layw;->e:Livp;

    iget-object v1, p0, Layw;->e:Livp;

    new-instance v2, Layx;

    invoke-direct {v2, p0}, Layx;-><init>(Layw;)V

    invoke-interface {v1, v2}, Livp;->a(Livq;)V

    iget-object v1, p0, Layw;->e:Livp;

    if-eqz v1, :cond_0

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iput-object v1, p0, Layw;->d:Lnef;

    iget-object v1, p0, Layw;->e:Livp;

    invoke-interface {v1}, Livp;->a()Lndp;

    move-result-object v1

    iget-object v2, p0, Layw;->d:Lnef;

    iget-object v3, p0, Layw;->i:Lkcr;

    iget-object v4, p0, Layw;->h:Lkdb;

    invoke-static {v1, v2, v3, v4}, Lkax;->a(Lndp;Lndp;Lkcr;Ljava/util/concurrent/Executor;)Lndp;

    :cond_0
    iget-object v1, p0, Layw;->d:Lnef;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lfvu;->b:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->f:Lhmy;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lfvu;->a:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->e:Lhmy;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmy;->g:Lhmy;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmy;->b:Lhmy;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmy;->d:Lhmy;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhmy;->c:Lhmy;

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p1, Lfvu;->a:Lfvr;

    iget-object v1, v1, Lfvr;->c:Lhmy;

    sget-object v2, Lhmy;->e:Lhmy;

    if-eq v1, v2, :cond_2

    sget-object v2, Lhmy;->b:Lhmy;

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Layw;->d:Lnef;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Layw;->f:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Layw;->g:Lkcz;

    invoke-virtual {v0}, Lkcz;->close()V

    return-void
.end method
