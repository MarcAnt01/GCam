.class public final Lfpn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lfpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfpe;

    invoke-direct {v0}, Lfpe;-><init>()V

    sput-object v0, Lfpn;->a:Lfpe;

    return-void
.end method

.method public static a(Lfok;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lfpu;

    new-instance v1, Lfpp;

    invoke-direct {v1}, Lfpp;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfpq;

    invoke-direct {v1}, Lfpq;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfpn;->a:Lfpe;

    new-instance v2, Lfpr;

    invoke-direct {v2, p0, v1}, Lfpr;-><init>(Lfok;Lfpe;)V

    const/4 v1, 0x2

    aput-object v2, v0, v1

    new-instance v1, Lfps;

    invoke-direct {v1, p0}, Lfps;-><init>(Lfok;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lfpt;

    invoke-direct {v1}, Lfpt;-><init>()V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {v0}, Lmhf;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
