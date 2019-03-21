.class final synthetic Lmat;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmat;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmat;->a:Ljava/lang/String;

    check-cast p1, Lmbg;

    sget-object v1, Lmsh;->b:Lmsm;

    invoke-virtual {p1}, Lmbg;->a()Lmbj;

    move-result-object v2

    invoke-virtual {v2}, Lmbj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmsm;->a(Ljava/lang/Object;)Lmsv;

    move-result-object v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v0, v2, v3}, Lmsv;->a(Ljava/lang/Object;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
