.class public final Lfmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;

.field private final b:Loez;

.field private final c:Loez;

.field private final d:Loez;

.field private final e:Loez;


# direct methods
.method private constructor <init>(Loez;Loez;Loez;Loez;Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmc;->a:Loez;

    iput-object p2, p0, Lfmc;->e:Loez;

    iput-object p3, p0, Lfmc;->d:Loez;

    iput-object p4, p0, Lfmc;->c:Loez;

    iput-object p5, p0, Lfmc;->b:Loez;

    return-void
.end method

.method public static a(Loez;Loez;Loez;Loez;Loez;)Lfmc;
    .locals 6

    new-instance v0, Lfmc;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lfmc;-><init>(Loez;Loez;Loez;Loez;Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfmc;->a:Loez;

    iget-object v1, p0, Lfmc;->e:Loez;

    iget-object v2, p0, Lfmc;->d:Loez;

    iget-object v3, p0, Lfmc;->c:Loez;

    iget-object v4, p0, Lfmc;->b:Loez;

    new-instance v5, Lflz;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    invoke-interface {v1}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaFormat;

    invoke-interface {v2}, Loez;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfnc;

    invoke-interface {v3}, Loez;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndp;

    invoke-interface {v4}, Loez;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v5, v0, v1, v2, v3}, Lflz;-><init>(Landroid/media/MediaFormat;Lfnc;Lndp;Ljava/util/concurrent/Executor;)V

    return-object v5
.end method
