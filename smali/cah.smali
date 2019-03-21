.class public final Lcah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcab;


# instance fields
.field public final a:Lken;

.field public final b:Lken;

.field private final c:Lken;

.field private final d:Lklb;

.field private final e:Lffk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Liur;->h:Liur;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    sget-object v0, Liur;->l:Liur;

    invoke-static {v0}, Lmmy;->a(Ljava/lang/Object;)Lmmy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkfh;Lkfh;Lijr;Lffk;Lklc;Lbxu;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcah;->c:Lken;

    iput-object p3, p0, Lcah;->a:Lken;

    invoke-virtual {p4}, Lijr;->a()Lndp;

    move-result-object v0

    new-instance v1, Lijt;

    invoke-direct {v1, v0}, Lijt;-><init>(Lndp;)V

    new-instance v2, Lkfd;

    invoke-direct {v2, v1}, Lkfd;-><init>(Lmih;)V

    new-instance v1, Liju;

    invoke-direct {v1, v2}, Liju;-><init>(Lkfd;)V

    iget-object v3, p4, Lijr;->e:Lkdb;

    invoke-interface {v0, v1, v3}, Lndp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v2, p0, Lcah;->b:Lken;

    iput-object p5, p0, Lcah;->e:Lffk;

    const-string v0, "ElmyraGestureL"

    invoke-interface {p6, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lcah;->d:Lklb;

    iget-object v0, p0, Lcah;->d:Lklb;

    const-string v1, "ElmyraGestureL created."

    invoke-interface {v0, v1}, Lklb;->d(Ljava/lang/String;)V

    return-void
.end method
