.class public final Lcxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcen;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcen;

    const-string v1, "camera.iris.enable_iris"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcen;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcxo;->a:Lcen;

    return-void
.end method
