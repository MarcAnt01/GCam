.class public abstract Laed;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Laeu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Laeu;

    const-string v1, "CamDvcInfChar"

    invoke-direct {v0, v1}, Laeu;-><init>(Ljava/lang/String;)V

    sput-object v0, Laed;->a:Laeu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 3

    const/4 v0, 0x0

    rem-int/lit8 v1, p1, 0x5a

    if-eqz v1, :cond_1

    sget-object v1, Laed;->a:Laeu;

    const-string v2, "Provided display orientation is not divisible by 90"

    invoke-static {v1, v2}, Laet;->b(Laeu;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gez p1, :cond_3

    :cond_2
    sget-object v1, Laed;->a:Laeu;

    const-string v2, "Provided display orientation is outside expected range"

    invoke-static {v1, v2}, Laet;->b(Laeu;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x10e

    if-gt p1, v1, :cond_2

    invoke-virtual {p0}, Laed;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Laed;->c()I

    move-result v0

    add-int/2addr v0, p1

    rem-int/lit16 v0, v0, 0x168

    if-eqz p2, :cond_0

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Laed;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Laed;->c()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    :cond_5
    sget-object v1, Laed;->a:Laeu;

    const-string v2, "Camera is facing unhandled direction"

    invoke-static {v1, v2}, Laet;->b(Laeu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()I
.end method
