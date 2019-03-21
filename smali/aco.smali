.class public abstract Laco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final i:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeu;

    const-string v1, "CamAgnt"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Laco;->i:Laeu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Laee;)V
.end method

.method public final a(Z)V
    .locals 4

    if-nez p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Laco;->d()Laeo;

    move-result-object v0

    new-instance v1, Lacr;

    invoke-direct {v1, p0}, Lacr;-><init>(Laco;)V

    invoke-virtual {v0, v1}, Laeo;->a(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Laco;->e()Laem;

    move-result-object v0

    invoke-virtual {v0}, Laem;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lads;

    invoke-direct {v0}, Lads;-><init>()V

    invoke-virtual {p0}, Laco;->d()Laeo;

    move-result-object v1

    new-instance v2, Lacq;

    invoke-direct {v2, p0, v0}, Lacq;-><init>(Laco;Lads;)V

    iget-object v0, v0, Lads;->b:Ljava/lang/Object;

    const-string v3, "camera release"

    invoke-virtual {v1, v2, v0, v3}, Laeo;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Laco;->f()Laee;

    move-result-object v1

    invoke-virtual {v1, v0}, Laee;->a(Ljava/lang/RuntimeException;)V

    goto :goto_0
.end method

.method public abstract b()Laec;
.end method

.method protected abstract c()Landroid/os/Handler;
.end method

.method public abstract d()Laeo;
.end method

.method protected abstract e()Laem;
.end method

.method public abstract f()Laee;
.end method
