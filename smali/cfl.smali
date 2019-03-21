.class public final Lcfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;
.implements Loen;


# instance fields
.field private final a:Lceq;

.field private final b:Lcet;

.field private final c:Lcet;


# direct methods
.method public constructor <init>(Lceq;Lcet;Lcet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfl;->a:Lceq;

    iput-object p2, p0, Lcfl;->b:Lcet;

    iput-object p3, p0, Lcfl;->c:Lcet;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lcfl;->a:Lceq;

    iget-object v2, p0, Lcfl;->b:Lcet;

    iget-object v3, p0, Lcfl;->c:Lcet;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Lceq;->a(Lcet;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v3}, Lceq;->a(Lcet;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lhve;->c:Lhve;

    iget v2, v2, Lhve;->f:I

    if-eq v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
