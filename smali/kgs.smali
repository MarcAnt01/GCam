.class public final enum Lkgs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lkgr;


# static fields
.field private static final synthetic b:[Lkgs;

.field private static final enum c:Lkgs;

.field private static final enum d:Lkgs;

.field private static final enum e:Lkgs;

.field private static final enum f:Lkgs;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lkgs;

    const-string v1, "H263"

    const-string v2, "video/3gpp"

    invoke-direct {v0, v1, v3, v2}, Lkgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkgs;->c:Lkgs;

    new-instance v0, Lkgs;

    const-string v1, "H264"

    const-string v2, "video/avc"

    invoke-direct {v0, v1, v4, v2}, Lkgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkgs;->d:Lkgs;

    new-instance v0, Lkgs;

    const-string v1, "MPEG_4_SP"

    const-string v2, "video/mp4v-es"

    invoke-direct {v0, v1, v5, v2}, Lkgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkgs;->f:Lkgs;

    new-instance v0, Lkgs;

    const-string v1, "HEVC"

    const-string v2, "video/hevc"

    invoke-direct {v0, v1, v6, v2}, Lkgs;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkgs;->e:Lkgs;

    const/4 v0, 0x4

    new-array v0, v0, [Lkgs;

    sget-object v1, Lkgs;->c:Lkgs;

    aput-object v1, v0, v3

    sget-object v1, Lkgs;->d:Lkgs;

    aput-object v1, v0, v4

    sget-object v1, Lkgs;->f:Lkgs;

    aput-object v1, v0, v5

    sget-object v1, Lkgs;->e:Lkgs;

    aput-object v1, v0, v6

    sput-object v0, Lkgs;->b:[Lkgs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkgs;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lkgs;
    .locals 3

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported video codec type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, Lkgs;->e:Lkgs;

    :goto_0
    return-object v0

    :pswitch_2
    sget-object v0, Lkgs;->f:Lkgs;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lkgs;->d:Lkgs;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lkgs;->c:Lkgs;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static values()[Lkgs;
    .locals 1

    sget-object v0, Lkgs;->b:[Lkgs;

    invoke-virtual {v0}, [Lkgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgs;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkgs;->a:Ljava/lang/String;

    return-object v0
.end method
