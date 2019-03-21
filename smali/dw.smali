.class public final Ldw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101011f

    aput v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x7f010055

    aput v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x7f010246

    aput v2, v0, v1

    sput-object v0, Ldw;->a:[I

    return-void
.end method
