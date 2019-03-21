.class public final Lmnx;
.super Lmip;
.source "PG"


# static fields
.field public static final a:Lmsd;


# instance fields
.field private final b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmnx;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lmnx;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lmnx;->a:Lmsd;

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lmip;-><init>(II)V

    iput-object p1, p0, Lmnx;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmnx;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method
