.class public final Latx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagg;


# static fields
.field public static final b:Latx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latx;

    invoke-direct {v0}, Latx;-><init>()V

    sput-object v0, Latx;->b:Latx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySignature"

    return-object v0
.end method
