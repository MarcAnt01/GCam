.class public final Lbqt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcex;

.field public static final b:Lcex;

.field public static final c:Lcec;

.field public static final d:Lced;

.field public static final e:Lcec;

.field public static final f:Lced;

.field public static final g:Lcec;

.field public static final h:Lced;

.field public static final i:Lcex;

.field public static final j:Lcex;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x1

    const/4 v10, 0x0

    new-instance v0, Lcec;

    const-string v1, "camcorder.h265"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqt;->c:Lcec;

    new-instance v0, Lced;

    const-string v1, "camcorder.codec"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqt;->d:Lced;

    new-instance v0, Lcex;

    const-string v1, "camcorder.bitrate"

    invoke-direct {v0, v1}, Lcex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqt;->a:Lcex;

    new-instance v0, Lcec;

    const-string v1, "camcorder.sf_share"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqt;->g:Lcec;

    new-instance v0, Lced;

    const-string v1, "camcorder.stereo"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqt;->f:Lced;

    new-instance v0, Lcec;

    const-string v1, "camcorder.no_audio"

    invoke-direct {v0, v1}, Lcec;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqt;->e:Lcec;

    new-instance v0, Lced;

    const-string v1, "camcorder.trk_yuv"

    invoke-direct {v0, v1}, Lced;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqt;->h:Lced;

    new-instance v0, Lcex;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x3c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v1, 0x78

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v1, 0xf0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "camcorder.capture_rate"

    invoke-static {v2, v3, v4, v1}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmmy;

    move-result-object v2

    invoke-direct {v0, v5, v2}, Lcex;-><init>(Ljava/lang/String;Lmmy;)V

    sput-object v0, Lbqt;->b:Lcex;

    new-instance v0, Lced;

    const-string v2, "camcorder.ois"

    invoke-direct {v0, v2}, Lced;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcex;

    const/16 v0, 0x90

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x2d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x438

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Integer;

    const/16 v8, 0x870

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    const-string v9, "camcorder.vidqual_front"

    invoke-static/range {v0 .. v6}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmy;

    move-result-object v6

    invoke-direct {v7, v9, v6}, Lcex;-><init>(Ljava/lang/String;Lmmy;)V

    sput-object v7, Lbqt;->j:Lcex;

    new-instance v7, Lcex;

    new-array v6, v11, [Ljava/lang/Integer;

    aput-object v8, v6, v10

    const-string v8, "camcorder.vidqual_back"

    invoke-static/range {v0 .. v6}, Lmmy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmmy;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lcex;-><init>(Ljava/lang/String;Lmmy;)V

    sput-object v7, Lbqt;->i:Lcex;

    return-void
.end method
