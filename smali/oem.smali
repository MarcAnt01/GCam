.class public final Loem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loeh;
.implements Loez;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private volatile b:Ljava/lang/Object;

.field private volatile c:Loez;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loem;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Loez;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Loem;->a:Ljava/lang/Object;

    iput-object v0, p0, Loem;->b:Ljava/lang/Object;

    iput-object p1, p0, Loem;->c:Loez;

    return-void
.end method

.method public static a(Loez;)Loez;
    .locals 1

    invoke-static {p0}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p0, Loem;

    if-nez v0, :cond_0

    new-instance v0, Loem;

    invoke-direct {v0, p0}, Loem;-><init>(Loez;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static b(Loez;)Loeh;
    .locals 2

    instance-of v0, p0, Loeh;

    if-eqz v0, :cond_0

    check-cast p0, Loeh;

    :goto_0
    return-object p0

    :cond_0
    new-instance v1, Loem;

    invoke-static {p0}, Loet;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loez;

    invoke-direct {v1, v0}, Loem;-><init>(Loez;)V

    move-object p0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loem;->b:Ljava/lang/Object;

    sget-object v1, Loem;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loem;->b:Ljava/lang/Object;

    sget-object v1, Loem;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Loem;->c:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Loem;->b:Ljava/lang/Object;

    sget-object v2, Loem;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Loes;

    if-eqz v2, :cond_3

    :cond_0
    :try_start_1
    iput-object v0, p0, Loem;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Loem;->c:Loez;

    :cond_1
    monitor-exit p0

    :cond_2
    return-object v0

    :cond_3
    if-eq v1, v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x76

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
