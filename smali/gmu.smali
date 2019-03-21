.class public final Lgmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgmu;->a:I

    return-void
.end method

.method public static a()Lgmu;
    .locals 2

    new-instance v0, Lgmu;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgmu;-><init>(I)V

    return-object v0
.end method
