.class public final Lboz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkdn;

.field public final c:Lkkt;

.field public final d:Lkkt;

.field private final e:Lboq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrAfScanner"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lboq;Lkdn;Lkkt;Lkkt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboz;->e:Lboq;

    iput-object p2, p0, Lboz;->b:Lkdn;

    iput-object p3, p0, Lboz;->c:Lkkt;

    iput-object p4, p0, Lboz;->d:Lkkt;

    return-void
.end method


# virtual methods
.method public final a(Lbpd;Lbpk;Lkfh;Lavp;Ljava/util/List;Lndp;Ljava/lang/Runnable;)Laxz;
    .locals 7

    iget-object v0, p0, Lboz;->b:Lkdn;

    invoke-virtual {v0}, Lkdn;->a()V

    iget-object v0, p0, Lboz;->e:Lboq;

    iget-object v4, p4, Lavp;->a:Landroid/graphics/PointF;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lboq;->a(Lbpd;Lbpk;Lkfh;Landroid/graphics/PointF;Ljava/util/List;Lndp;)Lndp;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v3

    new-instance v0, Lbpa;

    invoke-direct {v0, p0, v3, p7}, Lbpa;-><init>(Lboz;Lnef;Ljava/lang/Runnable;)V

    sget-object v1, Lncv;->a:Lncv;

    invoke-static {v2, v0, v1}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    new-instance v0, Lbpc;

    move-object v1, p0

    move-object v4, p7

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbpc;-><init>(Lboz;Lndp;Lnef;Ljava/lang/Runnable;Lavp;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
