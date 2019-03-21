.class public final Lbxp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcem;

    const-string v1, "camera.strict_vm"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcem;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lklc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "StrictModePolicy"

    invoke-interface {p1, v0}, Lklc;->a(Ljava/lang/String;)Lklb;

    return-void
.end method
