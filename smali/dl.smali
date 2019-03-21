.class public final Ldl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:[I

.field public static final f:I = 0x0

.field public static final g:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-array v0, v5, [I

    const v1, 0x1010109

    aput v1, v0, v2

    const v1, 0x1010200

    aput v1, v0, v3

    const v1, 0x7f0101ba

    aput v1, v0, v4

    sput-object v0, Ldl;->a:[I

    new-array v0, v5, [I

    const v1, 0x1010034

    aput v1, v0, v2

    const v1, 0x7f010285

    aput v1, v0, v3

    const v1, 0x7f010286

    aput v1, v0, v4

    sput-object v0, Ldl;->e:[I

    return-void
.end method
