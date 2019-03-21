.class public final Lgdy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgdx;

.field public static final b:Lgdx;

.field public static final c:Lgdx;

.field public static final d:Lgdx;

.field public static final e:Lgdx;

.field public static final f:Lgdx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgdx;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgdx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgdy;->f:Lgdx;

    new-instance v0, Lgdx;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgdx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgdy;->d:Lgdx;

    new-instance v0, Lgdx;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lgdx;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgdx;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgdx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgdy;->e:Lgdx;

    new-instance v0, Lgdx;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lgdx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgdy;->a:Lgdx;

    new-instance v0, Lgdx;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgdx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgdy;->c:Lgdx;

    new-instance v0, Lgdx;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgdx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgdy;->b:Lgdx;

    return-void
.end method
