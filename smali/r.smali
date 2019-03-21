.class final Lr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lt;


# instance fields
.field private final a:Lq;


# direct methods
.method constructor <init>(Lq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr;->a:Lq;

    return-void
.end method


# virtual methods
.method public final a(Ly;Lv;)V
    .locals 2

    invoke-virtual {p2}, Lv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->a()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->f()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->e()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->d()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->c()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lr;->a:Lq;

    invoke-interface {v0}, Lq;->b()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ON_ANY must not been send by anybody"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
    .end packed-switch
.end method
