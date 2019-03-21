.class public final Lljy;
.super Llii;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method private constructor <init>(Llic;Llfg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llii;-><init>(Llic;Llfg;)V

    return-void
.end method

.method public static a(Llic;ILjava/lang/String;)Lljy;
    .locals 2

    new-instance v0, Lljy;

    new-instance v1, Lljz;

    invoke-direct {v1, p1, p2}, Lljz;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Llii;->a(Llic;Ljava/util/concurrent/Callable;)Llfg;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lljy;-><init>(Llic;Llfg;)V

    return-object v0
.end method
