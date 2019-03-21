.class public final Ldaw;
.super Lbjo;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field private final e:Lfdk;

.field private final f:Loez;

.field private g:Z

.field private final h:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CamActvtyCtrInit"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldaw;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loez;Lkdb;Lfdk;Lklg;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lbjo;-><init>(Lbbj;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldaw;->f:Loez;

    iput-object p4, p0, Ldaw;->h:Lklg;

    iput-object p3, p0, Ldaw;->e:Lfdk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldaw;->g:Z

    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 2

    invoke-virtual {p0}, Ldaw;->d()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldaw;->d:Ljava/lang/String;

    const-string v1, "Postponing controller initialization to onStart"

    invoke-static {v0, v1}, Lbww;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldaw;->e:Lfdk;

    new-instance v1, Ldax;

    invoke-direct {v1, p0}, Ldax;-><init>(Ldaw;)V

    invoke-virtual {v0, v1}, Lfdk;->a(Lfef;)Lfef;

    :cond_0
    invoke-virtual {p0}, Ldaw;->c()V

    return-void
.end method

.method final d()Z
    .locals 2

    iget-boolean v0, p0, Ldaw;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldaw;->h:Lklg;

    const-string v1, "CameraActivityControllerInitializer#initialize"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldaw;->f:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfq;

    iget-object v1, p0, Ldaw;->h:Lklg;

    invoke-interface {v1}, Lklg;->b()V

    invoke-interface {v0}, Lbfq;->C()Z

    move-result v0

    iput-boolean v0, p0, Ldaw;->g:Z

    iget-object v0, p0, Ldaw;->h:Lklg;

    invoke-interface {v0}, Lklg;->b()V

    iget-object v0, p0, Ldaw;->h:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-boolean v0, p0, Ldaw;->g:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
