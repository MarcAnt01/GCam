.class final Ljd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljf;


# static fields
.field public static final a:Ljd;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljd;

    invoke-direct {v0}, Ljd;-><init>()V

    sput-object v0, Ljd;->a:Ljd;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljd;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;I)I
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, p2, :cond_2

    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v4

    invoke-static {v4}, Ljc;->a(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Ljd;->b:Z

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    move v1, v2

    :cond_1
    :goto_2
    return v1

    :pswitch_1
    iget-boolean v0, p0, Ljd;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Ljd;->b:Z

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
