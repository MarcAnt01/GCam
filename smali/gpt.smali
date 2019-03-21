.class public final enum Lgpt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpt;

.field public static final enum b:Lgpt;

.field public static final enum c:Lgpt;

.field private static final synthetic f:[Lgpt;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    new-instance v0, Lgpt;

    const-string v1, "ON"

    const-string v2, "on"

    invoke-direct {v0, v1, v5, v2, v6}, Lgpt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgpt;->c:Lgpt;

    new-instance v0, Lgpt;

    const-string v1, "AUTO"

    const-string v2, "auto"

    invoke-direct {v0, v1, v3, v2, v4}, Lgpt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgpt;->a:Lgpt;

    new-instance v0, Lgpt;

    const-string v1, "OFF"

    const-string v2, "off"

    invoke-direct {v0, v1, v4, v2, v3}, Lgpt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lgpt;->b:Lgpt;

    new-array v0, v6, [Lgpt;

    sget-object v1, Lgpt;->c:Lgpt;

    aput-object v1, v0, v5

    sget-object v1, Lgpt;->a:Lgpt;

    aput-object v1, v0, v3

    sget-object v1, Lgpt;->b:Lgpt;

    aput-object v1, v0, v4

    sput-object v0, Lgpt;->f:[Lgpt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgpt;->e:Ljava/lang/String;

    iput p4, p0, Lgpt;->d:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lgpt;)Lgpt;
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lgpt;->a:Lgpt;

    iget-object v0, v0, Lgpt;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lgpt;->a:Lgpt;

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    sget-object v0, Lgpt;->b:Lgpt;

    iget-object v0, v0, Lgpt;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lgpt;->b:Lgpt;

    goto :goto_0

    :cond_2
    sget-object v0, Lgpt;->c:Lgpt;

    iget-object v0, v0, Lgpt;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lgpt;->c:Lgpt;

    goto :goto_0
.end method

.method public static values()[Lgpt;
    .locals 1

    sget-object v0, Lgpt;->f:[Lgpt;

    invoke-virtual {v0}, [Lgpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpt;

    return-object v0
.end method
