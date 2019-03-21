.class public final synthetic Lcmb;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lkvg;

.field private final b:Lceq;

.field private final c:Lcet;

.field private final d:Lbxu;


# direct methods
.method public constructor <init>(Lkvg;Lceq;Lcet;Lbxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmb;->a:Lkvg;

    iput-object p2, p0, Lcmb;->b:Lceq;

    iput-object p3, p0, Lcmb;->c:Lcet;

    iput-object p4, p0, Lcmb;->d:Lbxu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcmb;->a:Lkvg;

    iget-object v2, p0, Lcmb;->b:Lceq;

    iget-object v3, p0, Lcmb;->c:Lcet;

    iget-object v4, p0, Lcmb;->d:Lbxu;

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {v1}, Lkvg;->b()Lkvw;

    move-result-object v1

    sget-object v5, Lkvw;->c:Lkvw;

    if-ne v1, v5, :cond_0

    invoke-virtual {v2, v3}, Lceq;->a(Lcet;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhve;->a(I)Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v4}, Lbxu;->d()Z

    move-result v1

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lclr;->h:Lclr;

    :goto_0
    return-object v0

    :cond_2
    if-nez v1, :cond_1

    sget-object v0, Lclr;->b:Lclr;

    goto :goto_0
.end method
