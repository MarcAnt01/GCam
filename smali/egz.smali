.class public final Legz;
.super Lkfn;
.source "PG"


# instance fields
.field private final b:Lgor;

.field private final c:Lgor;

.field private final d:Lgor;

.field private final e:Lgor;

.field private final f:Lgor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZslHdrPSelect"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lken;Lgor;Lgor;Lgor;Lgor;Lgor;)V
    .locals 0

    invoke-direct {p0, p1}, Lkfn;-><init>(Lken;)V

    iput-object p2, p0, Legz;->e:Lgor;

    iput-object p3, p0, Legz;->f:Lgor;

    iput-object p4, p0, Legz;->b:Lgor;

    iput-object p5, p0, Legz;->c:Lgor;

    iput-object p6, p0, Legz;->d:Lgor;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lgqa;

    invoke-virtual {p1}, Lgqa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid AutoHdrPlusRecommendation enum instance:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Legz;->d:Lgor;

    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Legz;->c:Lgor;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Legz;->b:Lgor;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Legz;->f:Lgor;

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Legz;->e:Lgor;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
