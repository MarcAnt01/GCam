.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgms;


# static fields
.field public static a:I


# instance fields
.field public final b:I

.field public final c:Liws;

.field public final d:Lmhd;

.field public final e:Lken;

.field public final f:Lclo;

.field public final g:Lgjq;

.field public final h:Lklb;

.field public final i:Lgkf;

.field private final j:Lgjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e8

    sput v0, Lgiq;->a:I

    return-void
.end method

.method public constructor <init>(Lklc;Lgjq;Lgjw;Lclo;Lgkf;Liws;Lmhd;Lken;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgiq;->g:Lgjq;

    iput-object p3, p0, Lgiq;->j:Lgjw;

    iput-object p4, p0, Lgiq;->f:Lclo;

    iput-object p5, p0, Lgiq;->i:Lgkf;

    const/4 v0, 0x1

    iput v0, p0, Lgiq;->b:I

    iput-object p6, p0, Lgiq;->c:Liws;

    const-string v0, "FsnRprcssngIS"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lgiq;->h:Lklb;

    iput-object p7, p0, Lgiq;->d:Lmhd;

    iput-object p8, p0, Lgiq;->e:Lken;

    return-void
.end method


# virtual methods
.method public final a(Lgnx;)Lgmt;
    .locals 7

    new-instance v0, Lgir;

    iget-object v2, p0, Lgiq;->j:Lgjw;

    iget-object v3, p1, Lgnx;->d:Lgny;

    iget-object v1, p1, Lgnx;->b:Lhqy;

    invoke-interface {v1}, Lhqy;->o()Libf;

    move-result-object v4

    iget-object v5, p1, Lgnx;->c:Lfuo;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgir;-><init>(Lgiq;Lgjw;Lgny;Libf;Lfuo;B)V

    return-object v0
.end method

.method public final a()Lken;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkeo;->a(Ljava/lang/Object;)Lken;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lgnx;)Lgmt;
    .locals 7

    new-instance v0, Lgir;

    iget-object v2, p0, Lgiq;->j:Lgjw;

    iget-object v3, p1, Lgnx;->d:Lgny;

    iget-object v1, p1, Lgnx;->b:Lhqy;

    invoke-interface {v1}, Lhqy;->o()Libf;

    move-result-object v4

    iget-object v5, p1, Lgnx;->c:Lfuo;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lgir;-><init>(Lgiq;Lgjw;Lgny;Libf;Lfuo;B)V

    return-object v0
.end method

.method public final b()Lgmu;
    .locals 1

    invoke-static {}, Lgmu;->a()Lgmu;

    move-result-object v0

    return-object v0
.end method
