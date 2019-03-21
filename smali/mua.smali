.class public final Lmua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lmua;->a:I

    return-void
.end method

.method public static a()Lmty;
    .locals 2

    new-instance v0, Lmuf;

    const v1, 0x317b6fa2

    invoke-direct {v0, v1}, Lmuf;-><init>(I)V

    return-object v0
.end method

.method public static b()Lmty;
    .locals 1

    sget-object v0, Lmub;->a:Lmty;

    return-object v0
.end method
