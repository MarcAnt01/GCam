.class public final Lnvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwh;


# instance fields
.field public final b:Lnwb;

.field public final c:Lnwc;

.field public final d:Lnwk;

.field private final e:Lnwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnwa;

    invoke-direct {v0}, Lnwa;-><init>()V

    new-instance v0, Lnwh;

    invoke-direct {v0}, Lnwh;-><init>()V

    sput-object v0, Lnvz;->a:Lnwh;

    return-void
.end method

.method constructor <init>(Lnwk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvz;->d:Lnwk;

    new-instance v0, Lnwb;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnwb;-><init>(Lnwk;Z)V

    iput-object v0, p0, Lnvz;->b:Lnwb;

    new-instance v0, Lnwc;

    invoke-direct {v0, p1}, Lnwc;-><init>(Lnwk;)V

    iput-object v0, p0, Lnvz;->c:Lnwc;

    new-instance v0, Lnwd;

    invoke-direct {v0, p1}, Lnwd;-><init>(Lnwk;)V

    iput-object v0, p0, Lnvz;->e:Lnwd;

    new-instance v0, Lnwb;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lnwb;-><init>(Lnwk;Z)V

    return-void
.end method

.method public static a()Lnvz;
    .locals 1

    sget-object v0, Lnwe;->a:Lnwi;

    invoke-static {v0}, Lnvz;->a(Lnwi;)Lnvz;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lnwi;)Lnvz;
    .locals 1

    iget-object v0, p0, Lnwi;->b:Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwi;->a:Lnvz;

    return-object v0

    :cond_0
    throw v0
.end method

.method public static a(I)Lnwj;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lnwf;->a:Lnwi;

    invoke-static {v0}, Lnvz;->a(Lnwi;)Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->b:Lnwb;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lnwe;->a:Lnwi;

    invoke-static {v0}, Lnvz;->a(Lnwi;)Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->b:Lnwb;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnwf;->a:Lnwi;

    invoke-static {v0}, Lnvz;->a(Lnwi;)Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->c:Lnwc;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lnwe;->a:Lnwi;

    invoke-static {v0}, Lnvz;->a(Lnwi;)Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->c:Lnwc;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lnvz;
    .locals 1

    sget-object v0, Lnwf;->a:Lnwi;

    invoke-static {v0}, Lnvz;->a(Lnwi;)Lnvz;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lnvz;
    .locals 1

    sget-object v0, Lnwg;->a:Lnwi;

    invoke-static {v0}, Lnvz;->a(Lnwi;)Lnvz;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lobx;
    .locals 1

    sget-object v0, Lnwe;->a:Lnwi;

    invoke-static {v0}, Lnvz;->a(Lnwi;)Lnvz;

    move-result-object v0

    iget-object v0, v0, Lnvz;->e:Lnwd;

    return-object v0
.end method
