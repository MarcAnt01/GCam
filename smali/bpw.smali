.class public final Lbpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkfh;

.field public final c:Lkfh;

.field public final d:Lkkt;

.field public final e:Lkdn;

.field public f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public h:Lnef;

.field public final i:Layc;

.field public final j:Lkkt;

.field public final k:Lkkt;

.field private final l:Lboq;

.field private final m:Lfvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbpw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lboq;Lfvs;Lkdn;Lkkt;Lkkt;Lkfh;Lkfh;Lkkt;Layc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpz;

    invoke-direct {v0, p0}, Lbpz;-><init>(Lbpw;)V

    iput-object v0, p0, Lbpw;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lbpw;->l:Lboq;

    iput-object p2, p0, Lbpw;->m:Lfvs;

    iput-object p3, p0, Lbpw;->e:Lkdn;

    iput-object p4, p0, Lbpw;->j:Lkkt;

    iput-object p5, p0, Lbpw;->k:Lkkt;

    iput-object p6, p0, Lbpw;->b:Lkfh;

    iput-object p7, p0, Lbpw;->c:Lkfh;

    iput-object p9, p0, Lbpw;->i:Layc;

    iput-object p8, p0, Lbpw;->d:Lkkt;

    return-void
.end method


# virtual methods
.method public final a(Lbpd;Lbpk;Lkfh;Lavp;Ljava/util/List;Lndp;Ljava/lang/Runnable;)Laxz;
    .locals 7

    iget-object v0, p0, Lbpw;->e:Lkdn;

    invoke-virtual {v0}, Lkdn;->a()V

    iput-object p7, p0, Lbpw;->f:Ljava/lang/Runnable;

    iget-object v0, p0, Lbpw;->d:Lkkt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkkt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbpw;->i:Layc;

    invoke-virtual {p2, v0}, Lbpk;->a(Lgcf;)Lkkn;

    iget-object v0, p0, Lbpw;->l:Lboq;

    iget-object v4, p4, Lavp;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lboq;->a(Lbpd;Lbpk;Lkfh;Landroid/graphics/PointF;Ljava/util/List;Lndp;)Lndp;

    move-result-object v0

    invoke-static {v0}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbpx;

    invoke-direct {v1, p0}, Lbpx;-><init>(Lbpw;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iput-object v1, p0, Lbpw;->h:Lnef;

    new-instance v2, Lbpy;

    invoke-direct {v2, p0, v0, v1, p4}, Lbpy;-><init>(Lbpw;Lndp;Lnef;Lavp;)V

    return-object v2
.end method
