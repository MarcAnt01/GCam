.class public final Lhsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lhsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhsb;

    invoke-direct {v0}, Lhsb;-><init>()V

    sput-object v0, Lhsb;->a:Lhsb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lhsa;

    invoke-direct {v0}, Lhsa;-><init>()V

    return-object v0
.end method
