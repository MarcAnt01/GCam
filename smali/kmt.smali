.class final Lkmt;
.super Lkyt;
.source "PG"


# instance fields
.field private final synthetic a:Lkms;


# direct methods
.method constructor <init>(Lkms;Lkyn;)V
    .locals 0

    iput-object p1, p0, Lkmt;->a:Lkms;

    invoke-direct {p0, p2}, Lkyt;-><init>(Lkyn;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lkmt;->a:Lkms;

    invoke-virtual {v0}, Lkms;->close()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "VirtualCameraDevice"

    return-object v0
.end method
