.class public final Ldka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lken;
.implements Lkkn;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public a:Lkkn;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public final d:Lkdz;

.field public e:Lkkn;

.field private g:Lken;

.field private h:Lken;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptrBtnReadiness"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldka;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Lkdb;

    invoke-direct {v0}, Lkdb;-><init>()V

    invoke-direct {p0, v0}, Ldka;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Ldka;->c:Z

    new-instance v0, Lkdz;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldka;->d:Lkdz;

    iput-object p1, p0, Ldka;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lkdz;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldka;->b(Lken;)V

    new-instance v0, Lkdz;

    invoke-direct {v0, v1}, Lkdz;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ldka;->c(Lken;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ldka;->d:Lkdz;

    invoke-virtual {v0}, Lkdz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;
    .locals 1

    iget-object v0, p0, Ldka;->d:Lkdz;

    invoke-virtual {v0, p1, p2}, Lkdz;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lken;)V
    .locals 2

    iget-object v0, p0, Ldka;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldkb;

    invoke-direct {v1, p0, p1}, Ldkb;-><init>(Ldka;Lken;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldka;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method final b(Lken;)V
    .locals 3

    iput-object p1, p0, Ldka;->g:Lken;

    iget-object v0, p0, Ldka;->a:Lkkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V

    :cond_0
    iget-object v0, p0, Ldka;->g:Lken;

    new-instance v1, Ldke;

    invoke-direct {v1, p0}, Ldke;-><init>(Ldka;)V

    iget-object v2, p0, Ldka;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iput-object v0, p0, Ldka;->a:Lkkn;

    return-void
.end method

.method final c()V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Ldka;->g:Lken;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ldka;->h:Lken;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lken;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    sget-object v3, Ldka;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Camera: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", Secondary: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ldka;->d:Lkdz;

    if-nez v1, :cond_1

    :cond_0
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkdz;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0
.end method

.method final c(Lken;)V
    .locals 2

    iput-object p1, p0, Ldka;->h:Lken;

    iget-object v0, p0, Ldka;->e:Lkkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkn;->close()V

    :cond_0
    new-instance v0, Ldkf;

    invoke-direct {v0, p0}, Ldkf;-><init>(Ldka;)V

    iget-object v1, p0, Ldka;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lken;->a(Lkkt;Ljava/util/concurrent/Executor;)Lkkn;

    move-result-object v0

    iput-object v0, p0, Ldka;->e:Lkkn;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Ldka;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Ldkd;

    invoke-direct {v1, p0}, Ldkd;-><init>(Ldka;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
