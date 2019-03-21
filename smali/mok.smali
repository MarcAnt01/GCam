.class public abstract enum Lmok;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lmgw;


# static fields
.field public static final enum a:Lmok;

.field public static final enum b:Lmok;

.field private static final synthetic c:[Lmok;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmol;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Lmol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmok;->a:Lmok;

    new-instance v0, Lmom;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Lmom;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmok;->b:Lmok;

    const/4 v0, 0x2

    new-array v0, v0, [Lmok;

    const/4 v1, 0x0

    sget-object v2, Lmok;->a:Lmok;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lmok;->b:Lmok;

    aput-object v2, v0, v1

    sput-object v0, Lmok;->c:[Lmok;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmok;
    .locals 1

    sget-object v0, Lmok;->c:[Lmok;

    invoke-virtual {v0}, [Lmok;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmok;

    return-object v0
.end method
