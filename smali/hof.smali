.class public final Lhof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lhof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhof;

    invoke-direct {v0}, Lhof;-><init>()V

    sput-object v0, Lhof;->a:Lhof;

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

    new-instance v0, Lhnq;

    invoke-direct {v0}, Lhnq;-><init>()V

    return-object v0
.end method
