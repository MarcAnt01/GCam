.class public final Laum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laun;

    invoke-direct {v0}, Laun;-><init>()V

    sput-object v0, Laum;->a:Laut;

    return-void
.end method

.method public static a()Ljw;
    .locals 3

    new-instance v0, Ljx;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljx;-><init>(I)V

    new-instance v1, Lauo;

    invoke-direct {v1}, Lauo;-><init>()V

    new-instance v2, Laup;

    invoke-direct {v2}, Laup;-><init>()V

    invoke-static {v0, v1, v2}, Laum;->a(Ljw;Lauq;Laut;)Ljw;

    move-result-object v0

    return-object v0
.end method

.method public static a(ILauq;)Ljw;
    .locals 1

    new-instance v0, Ljx;

    invoke-direct {v0, p0}, Ljx;-><init>(I)V

    invoke-static {v0, p1}, Laum;->a(Ljw;Lauq;)Ljw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lauq;)Ljw;
    .locals 2

    new-instance v0, Lku;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lku;-><init>(I)V

    invoke-static {v0, p0}, Laum;->a(Ljw;Lauq;)Ljw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljw;Lauq;)Ljw;
    .locals 1

    sget-object v0, Laum;->a:Laut;

    invoke-static {p0, p1, v0}, Laum;->a(Ljw;Lauq;Laut;)Ljw;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljw;Lauq;Laut;)Ljw;
    .locals 1

    new-instance v0, Laur;

    invoke-direct {v0, p0, p1, p2}, Laur;-><init>(Ljw;Lauq;Laut;)V

    return-object v0
.end method
