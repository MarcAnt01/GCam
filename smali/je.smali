.class final Lje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljf;


# static fields
.field public static final a:Lje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lje;

    invoke-direct {v0}, Lje;-><init>()V

    sput-object v0, Lje;->a:Lje;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    move v1, v2

    :goto_0
    if-ge v0, p2, :cond_0

    if-ne v1, v2, :cond_0

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Ljc;->b(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
