.class public final Lieh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lieg;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Licx;

.field public final e:Liec;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StorageSpaceCheck"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lieh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Licx;Ljava/util/concurrent/Executor;Liec;Lklg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xa00000

    iput-wide v0, p0, Lieh;->b:J

    const-wide/32 v0, 0x3200000

    iput-wide v0, p0, Lieh;->c:J

    iput-object p1, p0, Lieh;->d:Licx;

    iput-object p2, p0, Lieh;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lieh;->e:Liec;

    iput-object p4, p0, Lieh;->g:Lklg;

    return-void
.end method


# virtual methods
.method public final a(Z)Lndp;
    .locals 5

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v0

    iget-object v1, p0, Lieh;->f:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lieh;->g:Lklg;

    new-instance v3, Liei;

    invoke-direct {v3, p0, v0, p1}, Liei;-><init>(Lieh;Lnef;Z)V

    const-string v4, "checkSpace"

    invoke-interface {v2, v4, v3}, Lklg;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method
