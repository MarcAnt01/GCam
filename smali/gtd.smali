.class final synthetic Lgtd;
.super Ljava/lang/Object;

# interfaces
.implements Lgsg;


# instance fields
.field private final a:Lgsw;


# direct methods
.method constructor <init>(Lgsw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtd;->a:Lgsw;

    return-void
.end method


# virtual methods
.method public final a(Lgsc;)V
    .locals 3

    iget-object v0, p0, Lgtd;->a:Lgsw;

    invoke-virtual {p1}, Lgsc;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, v0, Lgsw;->n:Lkfh;

    invoke-virtual {v0, v1}, Lgsw;->a(Lkfh;)V

    return-void

    :pswitch_0
    iget-object v1, v0, Lgsw;->n:Lkfh;

    const-string v2, "pano_photosphere"

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lgsw;->n:Lkfh;

    const-string v2, "pano_fisheye"

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lgsw;->n:Lkfh;

    const-string v2, "pano_wide"

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    iget-object v1, v0, Lgsw;->n:Lkfh;

    const-string v2, "pano_vertical"

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    iget-object v1, v0, Lgsw;->n:Lkfh;

    const-string v2, "pano_horizontal"

    invoke-interface {v1, v2}, Lkfh;->a(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
