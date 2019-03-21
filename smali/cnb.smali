.class public final Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liag;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Loez;

.field private final c:Lgao;

.field private final d:Lhhs;

.field private final e:Lmhd;

.field private final f:Lklg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcnb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Loez;Lgao;Lklg;Lmhd;Lhhs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnb;->b:Loez;

    iput-object p2, p0, Lcnb;->c:Lgao;

    iput-object p3, p0, Lcnb;->f:Lklg;

    iput-object p4, p0, Lcnb;->e:Lmhd;

    iput-object p5, p0, Lcnb;->d:Lhhs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcnb;->c:Lgao;

    iget v0, v0, Lgao;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcnb;->c:Lgao;

    iget v0, v0, Lgao;->a:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcnb;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcnb;->f:Lklg;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnb;->f:Lklg;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Lklg;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcnb;->b:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    iget-object v0, p0, Lcnb;->f:Lklg;

    const-string v1, "AndroidJniUtils"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/AndroidJniUtils;->initialize()V

    iget-object v0, p0, Lcnb;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcnb;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcnb;->f:Lklg;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcnb;->d:Lhhs;

    invoke-virtual {v0}, Lhhs;->a()V

    :cond_1
    iget-object v0, p0, Lcnb;->f:Lklg;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Lklg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcnb;->e:Lmhd;

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->b()V

    :cond_2
    iget-object v0, p0, Lcnb;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    iget-object v0, p0, Lcnb;->f:Lklg;

    invoke-interface {v0}, Lklg;->a()V

    goto :goto_0
.end method
