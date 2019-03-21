.class public final Lhnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lhnc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnc;

    invoke-direct {v0}, Lhnc;-><init>()V

    sput-object v0, Lhnc;->a:Lhnc;

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

    new-instance v0, Lhnb;

    invoke-direct {v0}, Lhnb;-><init>()V

    return-object v0
.end method
