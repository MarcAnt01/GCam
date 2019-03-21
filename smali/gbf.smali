.class public final Lgbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Lgbz;

.field private final synthetic b:Lkcz;


# direct methods
.method public constructor <init>(Lkcz;Lgbz;)V
    .locals 0

    iput-object p1, p0, Lgbf;->b:Lkcz;

    iput-object p2, p0, Lgbf;->a:Lgbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkyj;

    iget-object v0, p0, Lgbf;->b:Lkcz;

    const-string v1, "CameraMetadataHandler"

    invoke-static {v0, v1}, Lkcw;->a(Lkcz;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgbf;->a:Lgbz;

    invoke-virtual {v1, p1, v0}, Lgbz;->a(Lkyj;Landroid/os/Handler;)Lgby;

    move-result-object v0

    return-object v0
.end method
