.class public final Lauu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lauu;-><init>()V

    return-void
.end method

.method public static a()Lauu;
    .locals 2

    new-instance v0, Lauu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lauu;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lauu;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
