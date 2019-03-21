.class public abstract Lmeh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmeh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lmeh;->p()Lmei;

    move-result-object v0

    invoke-virtual {v0}, Lmei;->a()Lmeh;

    move-result-object v0

    sput-object v0, Lmeh;->a:Lmeh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Lmei;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lmei;

    invoke-direct {v0, v3}, Lmei;-><init>(B)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmei;->k:Ljava/lang/Boolean;

    iput-object v1, v0, Lmei;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lmei;->a(Z)Lmei;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lmei;->b(Z)Lmei;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmei;->a(I)Lmei;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmei;->a:Ljava/lang/Float;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmei;->j:Ljava/lang/Float;

    const/high16 v3, 0x3e800000    # 0.25f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmei;->f:Ljava/lang/Float;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v0, Lmei;->l:Ljava/lang/Float;

    iput-object v2, v0, Lmei;->h:Ljava/lang/Float;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmei;->g:Ljava/lang/Float;

    iput-object v2, v0, Lmei;->b:Ljava/lang/Float;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmei;->d:Ljava/lang/Float;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lmei;->c:Ljava/lang/Float;

    iput-object v1, v0, Lmei;->e:Ljava/lang/Boolean;

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()I
.end method

.method public abstract e()F
.end method

.method public abstract f()F
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method
