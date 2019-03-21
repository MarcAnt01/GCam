.class final Lcqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lcpx;

.field private final synthetic b:I

.field private final synthetic c:J

.field private final synthetic d:Liwm;


# direct methods
.method constructor <init>(Lcpx;ILiwm;J)V
    .locals 0

    iput-object p1, p0, Lcqc;->a:Lcpx;

    iput p2, p0, Lcqc;->b:I

    iput-object p3, p0, Lcqc;->d:Liwm;

    iput-wide p4, p0, Lcqc;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcqc;->d:Liwm;

    invoke-virtual {v0}, Liwm;->close()V

    iget-object v0, p0, Lcqc;->a:Lcpx;

    iget-wide v2, p0, Lcqc;->c:J

    invoke-virtual {v0, v2, v3}, Lcpx;->a(J)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lcqc;->a:Lcpx;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v0, Lcpx;->m:Z

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lcpx;->m:Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcpv;->b:Ljava/lang/String;

    iget v0, p0, Lcqc;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error encoding the image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbww;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcqc;->d:Liwm;

    invoke-virtual {v0}, Liwm;->close()V

    iget-object v0, p0, Lcqc;->a:Lcpx;

    iget-wide v2, p0, Lcqc;->c:J

    invoke-virtual {v0, v2, v3}, Lcpx;->a(J)V

    return-void

    :pswitch_0
    const-string v0, "DEBUG"

    goto :goto_0

    :pswitch_1
    const-string v0, "SECONDARY"

    goto :goto_0

    :pswitch_2
    const-string v0, "PRIMARY"

    goto :goto_0

    :pswitch_3
    const-string v0, "ORIGINAL"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
