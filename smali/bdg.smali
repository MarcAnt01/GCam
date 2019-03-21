.class public final Lbdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lced;

.field public static final b:Lced;

.field public static final c:Lced;

.field public static final d:Lcem;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lced;

    const-string v1, "camera.advice"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdg;->b:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.advice.dirtylens"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdg;->a:Lced;

    new-instance v0, Lced;

    const-string v1, "camera.advice.distance"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbdg;->c:Lced;

    new-instance v0, Lcem;

    const-string v1, "camera.advice.dld_log"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcem;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lbdg;->d:Lcem;

    return-void
.end method
