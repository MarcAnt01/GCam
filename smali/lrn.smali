.class public final enum Llrn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lniw;


# static fields
.field public static final enum a:Llrn;

.field public static final enum b:Llrn;

.field public static final enum c:Llrn;

.field private static final synthetic e:[Llrn;

.field private static final enum f:Llrn;

.field private static final enum g:Llrn;

.field private static final enum h:Llrn;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Llrn;

    const-string v1, "SELECT_UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Llrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrn;->c:Llrn;

    new-instance v0, Llrn;

    const-string v1, "SELECT_UNGATED"

    invoke-direct {v0, v1, v5, v5}, Llrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrn;->b:Llrn;

    new-instance v0, Llrn;

    const-string v1, "SELECT_MOST_RECENT"

    invoke-direct {v0, v1, v6, v6}, Llrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrn;->h:Llrn;

    new-instance v0, Llrn;

    const-string v1, "SELECT_BALANCED"

    invoke-direct {v0, v1, v7, v7}, Llrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrn;->a:Llrn;

    new-instance v0, Llrn;

    const-string v1, "SELECT_LEAST_JITTER"

    invoke-direct {v0, v1, v8, v8}, Llrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrn;->f:Llrn;

    new-instance v0, Llrn;

    const-string v1, "SELECT_MOST_JITTER"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Llrn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llrn;->g:Llrn;

    const/4 v0, 0x6

    new-array v0, v0, [Llrn;

    sget-object v1, Llrn;->c:Llrn;

    aput-object v1, v0, v4

    sget-object v1, Llrn;->b:Llrn;

    aput-object v1, v0, v5

    sget-object v1, Llrn;->h:Llrn;

    aput-object v1, v0, v6

    sget-object v1, Llrn;->a:Llrn;

    aput-object v1, v0, v7

    sget-object v1, Llrn;->f:Llrn;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Llrn;->g:Llrn;

    aput-object v2, v0, v1

    sput-object v0, Llrn;->e:[Llrn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llrn;->d:I

    return-void
.end method

.method public static a(I)Llrn;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Llrn;->g:Llrn;

    goto :goto_0

    :pswitch_1
    sget-object v0, Llrn;->f:Llrn;

    goto :goto_0

    :pswitch_2
    sget-object v0, Llrn;->a:Llrn;

    goto :goto_0

    :pswitch_3
    sget-object v0, Llrn;->h:Llrn;

    goto :goto_0

    :pswitch_4
    sget-object v0, Llrn;->b:Llrn;

    goto :goto_0

    :pswitch_5
    sget-object v0, Llrn;->c:Llrn;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lniy;
    .locals 1

    sget-object v0, Llro;->a:Lniy;

    return-object v0
.end method

.method public static values()[Llrn;
    .locals 1

    sget-object v0, Llrn;->e:[Llrn;

    invoke-virtual {v0}, [Llrn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llrn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llrn;->d:I

    return v0
.end method
