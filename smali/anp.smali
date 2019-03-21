.class public final Lanp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamt;


# static fields
.field public static final a:Lanp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lanp;

    invoke-direct {v0}, Lanp;-><init>()V

    sput-object v0, Lanp;->a:Lanp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILagk;)Lamu;
    .locals 3

    new-instance v0, Lamu;

    new-instance v1, Latz;

    invoke-direct {v1, p1}, Latz;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lanr;

    invoke-direct {v2, p1}, Lanr;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2}, Lamu;-><init>(Lagg;Lagr;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
