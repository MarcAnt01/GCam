.class public final Lbez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdr;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lbfc;

.field private c:Lbcm;

.field private d:Lbdv;

.field private e:Lkvw;

.field private f:Ljava/util/concurrent/ScheduledExecutorService;

.field private g:J

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Landroid/content/res/Resources;

.field private j:Lbdx;

.field private final k:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScnDistPlgin"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbez;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbfc;Landroid/content/res/Resources;Lffk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbez;->g:J

    iput-object p1, p0, Lbez;->a:Lbfc;

    iput-object p2, p0, Lbez;->i:Landroid/content/res/Resources;

    iput-object p3, p0, Lbez;->k:Lffk;

    invoke-static {}, Lbcw;->a()Lbcv;

    move-result-object v0

    iput-object v0, p0, Lbez;->d:Lbdv;

    return-void
.end method

.method private final d()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbez;->d:Lbdv;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lbdv;->c()I

    move-result v2

    if-eq v2, v1, :cond_2

    iget-object v2, p0, Lbez;->d:Lbdv;

    invoke-interface {v2}, Lbdv;->c()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    :cond_0
    :goto_0
    move v1, v0

    :cond_1
    return v1

    :cond_2
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lbez;->c()V

    iget-object v0, p0, Lbez;->f:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iput-object v1, p0, Lbez;->f:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    iput-object v1, p0, Lbez;->h:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final a(Lbdx;)V
    .locals 3

    const v2, 0x7f13005c

    iput-object p1, p0, Lbez;->j:Lbdx;

    iget-object v0, p0, Lbez;->j:Lbdx;

    if-eqz v0, :cond_0

    invoke-static {}, Lbcm;->a()Lbcn;

    move-result-object v0

    iget-object v1, p0, Lbez;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcn;->c:Ljava/lang/String;

    iget-object v1, p0, Lbez;->i:Landroid/content/res/Resources;

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcn;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcn;->e:Z

    const v1, 0x1fffffff

    iput v1, v0, Lbcn;->d:I

    invoke-virtual {v0}, Lbcn;->a()Lbcm;

    move-result-object v0

    iput-object v0, p0, Lbez;->c:Lbcm;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbez;->c:Lbcm;

    goto :goto_0
.end method

.method public final a(Lkvg;)V
    .locals 1

    invoke-interface {p1}, Lkvg;->b()Lkvw;

    move-result-object v0

    iput-object v0, p0, Lbez;->e:Lkvw;

    invoke-virtual {p0}, Lbez;->c()V

    return-void
.end method

.method public final a(Lkvs;)V
    .locals 0

    return-void
.end method

.method public final a(Lkyu;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lbdp;
    .locals 1

    iget-object v0, p0, Lbez;->a:Lbfc;

    return-object v0
.end method

.method final c()V
    .locals 4

    iget-object v0, p0, Lbez;->d:Lbdv;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbez;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbez;->b:Ljava/lang/String;

    iget-object v1, p0, Lbez;->d:Lbdv;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Dismissing adviceState "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbez;->d:Lbdv;

    invoke-interface {v0}, Lbdv;->b()V

    :cond_0
    return-void
.end method
