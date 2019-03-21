.class public final enum Lkga;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final synthetic d:[Lkga;

.field private static final enum e:Lkga;

.field private static final enum f:Lkga;

.field private static final enum g:Lkga;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lkzr;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    new-instance v0, Lkga;

    const-string v1, "MPEG_4"

    sget-object v5, Lkzr;->d:Lkzr;

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lkga;-><init>(Ljava/lang/String;IIILkzr;)V

    sput-object v0, Lkga;->e:Lkga;

    new-instance v4, Lkga;

    const-string v5, "WEBM"

    const/16 v7, 0x9

    sget-object v9, Lkzr;->g:Lkzr;

    move v8, v6

    invoke-direct/range {v4 .. v9}, Lkga;-><init>(Ljava/lang/String;IIILkzr;)V

    sput-object v4, Lkga;->g:Lkga;

    new-instance v7, Lkga;

    const-string v8, "THREE_GPP"

    const/4 v11, -0x1

    sget-object v12, Lkzr;->f:Lkzr;

    move v9, v3

    move v10, v6

    invoke-direct/range {v7 .. v12}, Lkga;-><init>(Ljava/lang/String;IIILkzr;)V

    sput-object v7, Lkga;->f:Lkga;

    const/4 v0, 0x3

    new-array v0, v0, [Lkga;

    sget-object v1, Lkga;->e:Lkga;

    aput-object v1, v0, v2

    sget-object v1, Lkga;->g:Lkga;

    aput-object v1, v0, v6

    sget-object v1, Lkga;->f:Lkga;

    aput-object v1, v0, v3

    sput-object v0, Lkga;->d:[Lkga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILkzr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkga;->b:I

    iput p4, p0, Lkga;->a:I

    iput-object p5, p0, Lkga;->c:Lkzr;

    return-void
.end method

.method public static a(Lkgz;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0}, Lkgz;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static b(Lkgz;)Lkga;
    .locals 4

    invoke-static {p0}, Lkga;->a(Lkgz;)Z

    move-result v0

    invoke-static {v0}, Lmhf;->a(Z)V

    invoke-interface {p0}, Lkgz;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "file format is not supported: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Lkga;->e:Lkga;

    :goto_0
    return-object v0

    :pswitch_1
    sget-object v0, Lkga;->f:Lkga;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lkga;
    .locals 1

    sget-object v0, Lkga;->d:[Lkga;

    invoke-virtual {v0}, [Lkga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkga;

    return-object v0
.end method
