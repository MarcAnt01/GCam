.class public final Ldp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const v6, 0x101009c

    const v5, 0x10100a1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    sput-boolean v2, Ldp;->j:Z

    new-array v0, v2, [I

    const v1, 0x10100a7

    aput v1, v0, v3

    sput-object v0, Ldp;->d:[I

    new-array v0, v4, [I

    const v1, 0x1010367

    aput v1, v0, v3

    aput v6, v0, v2

    sput-object v0, Ldp;->b:[I

    new-array v0, v2, [I

    aput v6, v0, v3

    sput-object v0, Ldp;->a:[I

    new-array v0, v2, [I

    const v1, 0x1010367

    aput v1, v0, v3

    sput-object v0, Ldp;->c:[I

    new-array v0, v4, [I

    aput v5, v0, v3

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Ldp;->h:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    aput v5, v0, v3

    const v1, 0x1010367

    aput v1, v0, v2

    aput v6, v0, v4

    sput-object v0, Ldp;->f:[I

    new-array v0, v4, [I

    aput v5, v0, v3

    aput v6, v0, v2

    sput-object v0, Ldp;->e:[I

    new-array v0, v4, [I

    aput v5, v0, v3

    const v1, 0x1010367

    aput v1, v0, v2

    sput-object v0, Ldp;->g:[I

    new-array v0, v2, [I

    aput v5, v0, v3

    sput-object v0, Ldp;->i:[I

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;[I)I
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    :goto_0
    sget-boolean v1, Ldp;->j:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    add-int/2addr v1, v1

    const/16 v2, 0xff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Lia;->b(II)I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
