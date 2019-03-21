.class public final Lnkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjx;


# instance fields
.field public final a:Lnjz;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field private final d:I


# direct methods
.method public constructor <init>(Lnjz;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const v4, 0xd800

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkm;->a:Lnjz;

    iput-object p2, p0, Lnkm;->b:Ljava/lang/String;

    iput-object p3, p0, Lnkm;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_1

    and-int/lit16 v1, v0, 0x1fff

    const/4 v2, 0x1

    const/16 v0, 0xd

    :goto_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_0

    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0xd

    move v2, v3

    goto :goto_0

    :cond_0
    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lnkm;->d:I

    :goto_1
    return-void

    :cond_1
    iput v0, p0, Lnkm;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lnkm;->d:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lnjz;
    .locals 1

    iget-object v0, p0, Lnkm;->a:Lnjz;

    return-object v0
.end method

.method public final c()I
    .locals 2

    const/4 v0, 0x1

    iget v1, p0, Lnkm;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method
