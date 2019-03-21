.class public final Ljeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Ljez;


# instance fields
.field public final a:Ljeh;

.field private final c:Ljfl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljez;

    const-string v1, "AudioRecorder"

    invoke-direct {v0, v1}, Ljez;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljeg;->b:Ljez;

    return-void
.end method

.method private constructor <init>(Ljfl;Ljeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljeg;->c:Ljfl;

    iput-object p2, p0, Ljeg;->a:Ljeh;

    return-void
.end method

.method private static a(I)Landroid/media/AudioRecord;
    .locals 7

    const/4 v6, 0x0

    const/16 v1, 0x10

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    add-int v5, v0, v0

    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v1, 0x5

    const/16 v3, 0x10

    const/4 v4, 0x2

    move v2, p0

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    :cond_0
    sget-object v0, Ljeg;->b:Ljez;

    const-string v1, "Audio recorder could not be initialized"

    invoke-static {v0, v1}, Ljey;->b(Ljez;Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Ljeg;->b:Ljez;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Ljee;Ljfl;)Ljeg;
    .locals 2

    iget-object v0, p1, Ljfl;->c:Ljfk;

    if-ne v0, p0, :cond_1

    new-instance v1, Ljeh;

    invoke-static {}, Ljee;->a()I

    move-result v0

    invoke-static {v0}, Ljeg;->a(I)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljeh;-><init>(Ljee;Landroid/media/AudioRecord;)V

    invoke-virtual {p1}, Ljfl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljeg;

    invoke-direct {v0, p1, v1}, Ljeg;-><init>(Ljfl;Ljeh;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljeg;->c:Ljfl;

    invoke-virtual {v0}, Ljfl;->b()V

    iget-object v0, p0, Ljeg;->a:Ljeh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ljeh;->b:Z

    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljeh;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Ljeh;->a:Ljez;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljey;->b(Ljez;Ljava/lang/String;)V

    goto :goto_0
.end method
