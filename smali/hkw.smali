.class public final Lhkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhd;

.field public final b:D


# direct methods
.method public constructor <init>(DLffl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhkw;->b:D

    invoke-static {p3}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    iput-object v0, p0, Lhkw;->a:Lmhd;

    return-void
.end method
