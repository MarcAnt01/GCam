.class public final synthetic Lnfb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lnha;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lnha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfb;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lnfb;->b:Landroid/app/Activity;

    iput-object p3, p0, Lnfb;->c:Lnha;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v2, p0, Lnfb;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v6, p0, Lnfb;->b:Landroid/app/Activity;

    iget-object v3, p0, Lnfb;->c:Lnha;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iget-object v0, v2, Lcom/google/lens/sdk/LensApi;->a:Llas;

    new-instance v1, Lnkh;

    invoke-direct/range {v1 .. v6}, Lnkh;-><init>(Lcom/google/lens/sdk/LensApi;Lnha;JLandroid/app/Activity;)V

    invoke-static {}, Lkup;->a()V

    new-instance v2, Llap;

    invoke-direct {v2, v0, v1}, Llap;-><init>(Llas;Llaq;)V

    invoke-virtual {v0, v2}, Llas;->a(Llaq;)V

    return-void
.end method
