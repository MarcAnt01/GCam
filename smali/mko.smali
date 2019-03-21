.class public abstract Lmko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmko;

.field public static final b:Lmko;

.field public static final c:Lmko;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmkp;

    invoke-direct {v0}, Lmkp;-><init>()V

    sput-object v0, Lmko;->a:Lmko;

    new-instance v0, Lmkq;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lmkq;-><init>(I)V

    sput-object v0, Lmko;->c:Lmko;

    new-instance v0, Lmkq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lmkq;-><init>(I)V

    sput-object v0, Lmko;->b:Lmko;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lmko;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmko;
.end method
