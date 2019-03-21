.class public final Lima;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lima;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lima;

    invoke-direct {v0}, Lima;-><init>()V

    sput-object v0, Lima;->a:Lima;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lilz;
    .locals 1

    new-instance v0, Lilz;

    invoke-direct {v0}, Lilz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lilz;

    invoke-direct {v0}, Lilz;-><init>()V

    return-object v0
.end method
