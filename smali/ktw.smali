.class public abstract Lktw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkop;


# static fields
.field private static b:I


# instance fields
.field private final a:I

.field public final e:Lkvs;

.field public final f:Z

.field public final g:Lkoq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lktw;->b:I

    return-void
.end method

.method constructor <init>(Lkoq;Lkvs;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktw;->g:Lkoq;

    iput-object p2, p0, Lktw;->e:Lkvs;

    iput-boolean p3, p0, Lktw;->f:Z

    invoke-static {}, Lktw;->g()I

    move-result v0

    iput v0, p0, Lktw;->a:I

    return-void
.end method

.method private static declared-synchronized g()I
    .locals 3

    const-class v1, Lktw;

    monitor-enter v1

    :try_start_0
    sget v0, Lktw;->b:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lktw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lktw;->g:Lkoq;

    invoke-virtual {v0}, Lkoq;->g()Z

    move-result v0

    return v0
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroid/view/Surface;
.end method

.method public abstract f()Lkos;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lktw;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
