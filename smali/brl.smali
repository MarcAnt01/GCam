.class final enum Lbrl;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lbrl;

.field public static final enum b:Lbrl;

.field private static final synthetic d:[Lbrl;


# instance fields
.field public final c:F

.field private final e:J

.field private final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v13, 0x1

    const/4 v3, 0x0

    new-instance v1, Lbrl;

    const-string v2, "FPS_30"

    const-wide/32 v4, 0x1312d01

    const-wide/32 v6, 0x1fca055

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct/range {v1 .. v8}, Lbrl;-><init>(Ljava/lang/String;IJJF)V

    sput-object v1, Lbrl;->a:Lbrl;

    new-instance v5, Lbrl;

    const-string v6, "FPS_60"

    const-wide/16 v8, 0x0

    const-wide/32 v10, 0x1312d00

    const/high16 v12, 0x3fc00000    # 1.5f

    move v7, v13

    invoke-direct/range {v5 .. v12}, Lbrl;-><init>(Ljava/lang/String;IJJF)V

    sput-object v5, Lbrl;->b:Lbrl;

    const/4 v0, 0x2

    new-array v0, v0, [Lbrl;

    sget-object v1, Lbrl;->a:Lbrl;

    aput-object v1, v0, v3

    sget-object v1, Lbrl;->b:Lbrl;

    aput-object v1, v0, v13

    sput-object v0, Lbrl;->d:[Lbrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJF)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lbrl;->e:J

    iput-wide p5, p0, Lbrl;->f:J

    iput p7, p0, Lbrl;->c:F

    return-void
.end method

.method public static values()[Lbrl;
    .locals 1

    sget-object v0, Lbrl;->d:[Lbrl;

    invoke-virtual {v0}, [Lbrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbrl;

    return-object v0
.end method


# virtual methods
.method final a(J)Z
    .locals 3

    iget-wide v0, p0, Lbrl;->e:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lbrl;->f:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
