.class public final Ldks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Loeh;

.field public final c:Lhpr;

.field public final d:Ldjk;

.field public final e:Lnef;

.field public final f:Lndp;

.field public final g:Lklg;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lklm;

.field private final j:Lcyr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModeStartup"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldks;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lklm;Ljava/util/concurrent/Executor;Lcyr;Ldjk;Lndp;Lnef;Loeh;Lklg;Lhpr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldks;->h:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Ldks;->i:Lklm;

    iput-object p3, p0, Ldks;->j:Lcyr;

    iput-object p4, p0, Ldks;->d:Ldjk;

    iput-object p5, p0, Ldks;->f:Lndp;

    iput-object p6, p0, Ldks;->e:Lnef;

    iput-object p7, p0, Ldks;->b:Loeh;

    iput-object p8, p0, Ldks;->g:Lklg;

    iput-object p9, p0, Ldks;->c:Lhpr;

    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 3

    iget-object v0, p0, Ldks;->g:Lklg;

    const-string v1, "CaptureModeStartup"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldks;->g:Lklg;

    const-string v1, "CameraDevice#prewarm"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldks;->i:Lklm;

    iget-object v1, p0, Ldks;->j:Lcyr;

    iget-object v1, v1, Lcyr;->a:Lkvs;

    new-instance v2, Lkmq;

    invoke-direct {v2}, Lkmq;-><init>()V

    invoke-virtual {v0, v1, v2}, Lklm;->a(Lkvs;Lkln;)V

    iget-object v0, p0, Ldks;->g:Lklg;

    const-string v1, "OneCameraCreator#resolve"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Ldks;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Ldkv;

    invoke-direct {v2, p0, v0}, Ldkv;-><init>(Ldks;Lnef;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, Ldks;->g:Lklg;

    const-string v2, "OneCameraCreator#setupCreateAndStart"

    invoke-interface {v1, v2}, Lklg;->b(Ljava/lang/String;)V

    new-instance v1, Ldkt;

    invoke-direct {v1, p0}, Ldkt;-><init>(Ldks;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lnce;->a(Lndp;Lncp;Ljava/util/concurrent/Executor;)Lndp;

    move-result-object v0

    new-instance v1, Ldku;

    invoke-direct {v1, p0}, Ldku;-><init>(Ldks;)V

    sget-object v2, Lncv;->a:Lncv;

    invoke-static {v0, v1, v2}, Lndj;->a(Lndp;Lnde;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldks;->g:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Ldks;->g:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
