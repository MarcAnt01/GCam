.class public final Lccr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lght;
.implements Loen;


# instance fields
.field private final synthetic a:Lcpo;

.field private final synthetic b:Lhko;


# direct methods
.method public constructor <init>(Lcpo;Lhko;)V
    .locals 0

    iput-object p1, p0, Lccr;->a:Lcpo;

    iput-object p2, p0, Lccr;->b:Lhko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final b()Lndp;
    .locals 4

    invoke-static {}, Lnef;->e()Lnef;

    move-result-object v1

    iget-object v0, p0, Lccr;->b:Lhko;

    iget-object v2, v0, Lhko;->g:Lndp;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhko;->a:Lhve;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhve;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lhko;->f:Lkvw;

    sget-object v3, Lkvw;->c:Lkvw;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lhko;->k:Lhsd;

    sget-object v2, Lhsd;->l:Lhsd;

    if-eq v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lccr;->b:Lhko;

    invoke-virtual {v1, v0}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lccr;->b:Lhko;

    iget-object v2, v0, Lhko;->a:Lhve;

    sget-object v3, Lhve;->a:Lhve;

    if-eq v2, v3, :cond_2

    sget-object v3, Lhve;->b:Lhve;

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v0, v0, Lhko;->h:Lkzd;

    invoke-interface {v0}, Lkzd;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Lccp;

    iget-object v2, p0, Lccr;->b:Lhko;

    invoke-direct {v0, v2, v1}, Lccp;-><init>(Lhko;Lnef;)V

    :goto_1
    iget-object v2, p0, Lccr;->a:Lcpo;

    iget-object v2, v2, Lcpo;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lccq;

    iget-object v2, p0, Lccr;->b:Lhko;

    iget-object v3, p0, Lccr;->a:Lcpo;

    iget-object v3, v3, Lcpo;->b:Lceu;

    invoke-direct {v0, v2, v3, v1}, Lccq;-><init>(Lhko;Lceu;Lnef;)V

    goto :goto_1
.end method

.method public final c()Lndp;
    .locals 1

    iget-object v0, p0, Lccr;->b:Lhko;

    invoke-static {v0}, Lndj;->a(Ljava/lang/Object;)Lndp;

    move-result-object v0

    return-object v0
.end method
