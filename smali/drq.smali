.class public final Ldrq;
.super Ldpe;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbjk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StStartingPreview"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldrq;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldpe;Lbjk;)V
    .locals 2

    invoke-direct {p0, p1}, Ldpe;-><init>(Lchz;)V

    iput-object p2, p0, Ldrq;->d:Lbjk;

    new-instance v0, Ldrr;

    invoke-direct {v0, p0}, Ldrr;-><init>(Ldrq;)V

    const-class v1, Ldog;

    invoke-virtual {p0, v1, v0}, Ldrq;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldrs;

    invoke-direct {v0, p0}, Ldrs;-><init>(Ldrq;)V

    const-class v1, Ldof;

    invoke-virtual {p0, v1, v0}, Ldrq;->a(Ljava/lang/Class;Lchy;)V

    new-instance v0, Ldru;

    invoke-direct {v0, p0}, Ldru;-><init>(Ldrq;)V

    const-class v1, Ldoe;

    invoke-virtual {p0, v1, v0}, Ldrq;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Ldrq;->e()Ldpe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldpe;
    .locals 3

    iget-object v0, p0, Ldrq;->d:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkkn;

    check-cast v0, Ldot;

    invoke-interface {v0}, Ldot;->b()Ldoy;

    move-result-object v0

    invoke-interface {v0}, Ldoy;->g()Lndp;

    move-result-object v0

    new-instance v1, Ldrv;

    invoke-direct {v1, p0}, Ldrv;-><init>(Ldrq;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
