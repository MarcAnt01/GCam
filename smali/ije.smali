.class final enum Lije;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lije;

.field private static final synthetic d:[Lije;

.field private static final enum e:Lije;

.field private static final enum f:Lije;

.field private static final enum g:Lije;

.field private static final enum h:Lije;

.field private static final enum i:Lije;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lije;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v3, v3}, Lije;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lije;->g:Lije;

    new-instance v0, Lije;

    const-string v1, "TOPBAR"

    invoke-direct {v0, v1, v4, v4, v3}, Lije;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lije;->h:Lije;

    new-instance v0, Lije;

    const-string v1, "BOTTOMS"

    invoke-direct {v0, v1, v5, v3, v3}, Lije;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lije;->f:Lije;

    new-instance v0, Lije;

    const-string v1, "TOPBAR_AND_BOTTOMS"

    invoke-direct {v0, v1, v6, v4, v4}, Lije;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lije;->i:Lije;

    new-instance v0, Lije;

    const-string v1, "ALL"

    invoke-direct {v0, v1, v7, v4, v3}, Lije;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lije;->e:Lije;

    new-instance v0, Lije;

    const-string v1, "FALLBACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v4, v3}, Lije;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lije;->a:Lije;

    const/4 v0, 0x6

    new-array v0, v0, [Lije;

    sget-object v1, Lije;->g:Lije;

    aput-object v1, v0, v3

    sget-object v1, Lije;->h:Lije;

    aput-object v1, v0, v4

    sget-object v1, Lije;->f:Lije;

    aput-object v1, v0, v5

    sget-object v1, Lije;->i:Lije;

    aput-object v1, v0, v6

    sget-object v1, Lije;->e:Lije;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lije;->a:Lije;

    aput-object v2, v0, v1

    sput-object v0, Lije;->d:[Lije;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lije;->c:Z

    iput-boolean p4, p0, Lije;->b:Z

    return-void
.end method

.method public static a(IIII)Lije;
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    if-ge p2, p3, :cond_6

    :goto_1
    invoke-static {v1}, Lmhf;->a(Z)V

    sub-int v0, p1, p2

    sub-int/2addr v0, p3

    if-le p0, v0, :cond_4

    add-int v1, v0, p2

    if-le p0, v1, :cond_3

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Limg;->b(F)I

    move-result v1

    int-to-float v2, v1

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v2, v1, v2

    sub-int v2, p3, v2

    add-int/2addr v0, v2

    if-le p0, v0, :cond_2

    sub-int v0, p1, v1

    if-gt p0, v0, :cond_0

    sget-object v0, Lije;->i:Lije;

    :goto_2
    return-object v0

    :cond_0
    if-eq p0, p1, :cond_1

    sget-object v0, Lijd;->a:Ljava/lang/String;

    const-string v1, "Cannot position preview using standard methods!"

    invoke-static {v0, v1}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lije;->a:Lije;

    goto :goto_2

    :cond_1
    sget-object v0, Lije;->e:Lije;

    goto :goto_2

    :cond_2
    sget-object v0, Lije;->f:Lije;

    goto :goto_2

    :cond_3
    sget-object v0, Lije;->h:Lije;

    goto :goto_2

    :cond_4
    if-ge p0, v0, :cond_5

    sget-object v1, Lijd;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preview height is too short:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "<"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lije;->g:Lije;

    goto :goto_2

    :cond_6
    move v1, v2

    goto :goto_1

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public static values()[Lije;
    .locals 1

    sget-object v0, Lije;->d:[Lije;

    invoke-virtual {v0}, [Lije;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lije;

    return-object v0
.end method
