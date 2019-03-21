.class final synthetic Lfmu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfmr;


# direct methods
.method constructor <init>(Lfmr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfmu;->a:Lfmr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lfmu;->a:Lfmr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmr;->e:Z

    iget-boolean v1, v0, Lfmr;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lfmr;->f:Lnef;

    sget-object v1, Lldt;->a:Lldt;

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    iget-object v1, v0, Lfmr;->c:Landroid/os/Handler;

    new-instance v2, Lfmy;

    invoke-direct {v2, v0}, Lfmy;-><init>(Lfmr;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
