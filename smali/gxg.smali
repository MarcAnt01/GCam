.class final synthetic Lgxg;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# static fields
.field public static final a:Lmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxg;

    invoke-direct {v0}, Lgxg;-><init>()V

    sput-object v0, Lgxg;->a:Lmgw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x5

    check-cast p1, Lkxj;

    invoke-static {p1}, Lmhf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxj;

    sget-object v1, Lmff;->a:Lmff;

    invoke-virtual {v1, v6, v7}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnio;

    iget-wide v4, v0, Lkxj;->c:J

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v2, v1, Lnio;->b:Lnin;

    check-cast v2, Lmff;

    iget v3, v2, Lmff;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lmff;->b:I

    iput-wide v4, v2, Lmff;->e:J

    sget-object v2, Lmfg;->a:Lmfg;

    invoke-virtual {v2, v6, v7}, Lnin;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnio;

    iget v4, v0, Lkxj;->f:F

    invoke-virtual {v2}, Lnio;->b()V

    iget-object v3, v2, Lnio;->b:Lnin;

    check-cast v3, Lmfg;

    iget v5, v3, Lmfg;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Lmfg;->b:I

    iput v4, v3, Lmfg;->c:F

    iget v4, v0, Lkxj;->g:F

    invoke-virtual {v2}, Lnio;->b()V

    iget-object v3, v2, Lnio;->b:Lnin;

    check-cast v3, Lmfg;

    iget v5, v3, Lmfg;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lmfg;->b:I

    iput v4, v3, Lmfg;->d:F

    iget v3, v0, Lkxj;->h:F

    invoke-virtual {v2}, Lnio;->b()V

    iget-object v0, v2, Lnio;->b:Lnin;

    check-cast v0, Lmfg;

    iget v4, v0, Lmfg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v0, Lmfg;->b:I

    iput v3, v0, Lmfg;->e:F

    invoke-virtual {v2}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Lmfg;

    invoke-virtual {v1}, Lnio;->b()V

    iget-object v2, v1, Lnio;->b:Lnin;

    check-cast v2, Lmff;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_0
    iput-object v0, v2, Lmff;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lmff;->c:I

    invoke-virtual {v1}, Lnio;->d()Lnin;

    move-result-object v0

    check-cast v0, Lmff;

    return-object v0
.end method
