.class public abstract Lntn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lntn;

.field private static volatile b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    sput v0, Lntn;->b:I

    new-instance v0, Lnto;

    invoke-direct {v0}, Lnto;-><init>()V

    sput-object v0, Lntn;->a:Lntn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lntn;
    .locals 2

    if-eqz p0, :cond_1

    sget v0, Lntn;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lntp;

    invoke-direct {v0, p0}, Lntp;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lntq;

    invoke-direct {v0, p0}, Lntq;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lntn;->a:Lntn;

    goto :goto_0
.end method

.method public static a()Z
    .locals 2

    const/4 v0, 0x1

    sget v1, Lntn;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Ljava/lang/Object;
.end method
