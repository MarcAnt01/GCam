.class public final Lcfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final a:Lceq;

.field private final b:Lcet;


# direct methods
.method public constructor <init>(Lceq;Lcet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcfc;->a:Lceq;

    iput-object p2, p0, Lcfc;->b:Lcet;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcfc;->a:Lceq;

    iget-object v1, p0, Lcfc;->b:Lcet;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lceq;->a(Lcet;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhve;->c:Lhve;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhve;->a(I)Lhve;

    move-result-object v0

    goto :goto_0
.end method
