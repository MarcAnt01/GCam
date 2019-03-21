.class public final Lkty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkoe;

.field public final b:Lkts;

.field public final c:Lklb;

.field public final d:Ljava/util/Set;

.field public final e:Lklg;


# direct methods
.method constructor <init>(Lkoe;Lkts;Lklb;Lklg;Lkvp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkty;->a:Lkoe;

    iput-object p2, p0, Lkty;->b:Lkts;

    iput-object p4, p0, Lkty;->e:Lklg;

    const-string v0, "StreamMap"

    invoke-interface {p3, v0}, Lklb;->a(Ljava/lang/String;)Lklb;

    move-result-object v0

    iput-object v0, p0, Lkty;->c:Lklb;

    invoke-virtual {p1}, Lkoe;->a()Lkvs;

    move-result-object v0

    invoke-interface {p5, v0}, Lkvp;->a(Lkvs;)Lkvg;

    move-result-object v0

    invoke-interface {v0}, Lkvg;->B()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkty;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lktw;)V
    .locals 8

    iget-object v1, p0, Lkty;->c:Lklb;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p1}, Lktw;->a()Lkkp;

    move-result-object v4

    iget v4, v4, Lkkp;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-virtual {p1}, Lktw;->a()Lkkp;

    move-result-object v4

    iget v4, v4, Lkkp;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lktw;->b()I

    move-result v4

    invoke-static {v4}, Lkup;->a(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Lktw;->f()Lkos;

    move-result-object v0

    invoke-virtual {v0}, Lkos;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "UNKNOWN"

    :goto_0
    const/4 v4, 0x4

    aput-object v0, v3, v4

    const/4 v0, 0x5

    invoke-virtual {p1}, Lktw;->d()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v0, "Created %-10s %5sx%5s %-15s %-15s %6.2f MiB/image"

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lklb;->d(Ljava/lang/String;)V

    return-void

    :pswitch_0
    const-string v0, "SURFACE"

    goto :goto_0

    :pswitch_1
    const-string v0, "SURFACE_VIEW"

    goto :goto_0

    :pswitch_2
    const-string v0, "SURFACE_TEXTURE"

    goto :goto_0

    :pswitch_3
    const-string v0, "IMAGE_READER"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
