.class public final enum Lbth;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbth;

.field private static final synthetic c:[Lbth;

.field private static final enum d:Lbth;

.field private static final enum e:Lbth;

.field private static final enum f:Lbth;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lbth;

    const-string v1, "ENG"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderEng"

    invoke-direct {v0, v1, v3, v2}, Lbth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbth;->e:Lbth;

    new-instance v0, Lbth;

    const-string v1, "FISHFOOD"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProviderNext"

    invoke-direct {v0, v1, v4, v2}, Lbth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbth;->f:Lbth;

    new-instance v0, Lbth;

    const-string v1, "DOGFOOD"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v5, v2}, Lbth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbth;->d:Lbth;

    new-instance v0, Lbth;

    const-string v1, "RELEASE"

    const-string v2, "com.google.android.apps.camera.specialtypes.SpecialTypesProvider"

    invoke-direct {v0, v1, v6, v2}, Lbth;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbth;->a:Lbth;

    const/4 v0, 0x4

    new-array v0, v0, [Lbth;

    sget-object v1, Lbth;->e:Lbth;

    aput-object v1, v0, v3

    sget-object v1, Lbth;->f:Lbth;

    aput-object v1, v0, v4

    sget-object v1, Lbth;->d:Lbth;

    aput-object v1, v0, v5

    sget-object v1, Lbth;->a:Lbth;

    aput-object v1, v0, v6

    sput-object v0, Lbth;->c:[Lbth;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbth;->b:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lbth;
    .locals 1

    sget-object v0, Lbth;->c:[Lbth;

    invoke-virtual {v0}, [Lbth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbth;

    return-object v0
.end method
