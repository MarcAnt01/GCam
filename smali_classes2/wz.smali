.class public final Lwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static d:Ljw;


# instance fields
.field public a:I

.field public b:Lvf;

.field public c:Lvf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lku;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lku;-><init>(I)V

    sput-object v0, Lwz;->d:Ljw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwz;
    .locals 1

    sget-object v0, Lwz;->d:Ljw;

    invoke-interface {v0}, Ljw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz;

    if-nez v0, :cond_0

    new-instance v0, Lwz;

    invoke-direct {v0}, Lwz;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static a(Lwz;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lwz;->a:I

    iput-object v1, p0, Lwz;->c:Lvf;

    iput-object v1, p0, Lwz;->b:Lvf;

    sget-object v0, Lwz;->d:Ljw;

    invoke-interface {v0, p0}, Ljw;->a(Ljava/lang/Object;)Z

    return-void
.end method
