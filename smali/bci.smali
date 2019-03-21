.class public final Lbci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgw;


# instance fields
.field private final synthetic a:Lclo;


# direct methods
.method public constructor <init>(Lclo;)V
    .locals 0

    iput-object p1, p0, Lbci;->a:Lclo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkkl;

    iget-object v0, p0, Lbci;->a:Lclo;

    if-nez p1, :cond_0

    sget-object p1, Lkkl;->a:Lkkl;

    :cond_0
    iget v1, v0, Lclo;->b:I

    iget v2, p1, Lkkl;->e:I

    iget-boolean v0, v0, Lclo;->a:Z

    invoke-static {v1, v2, v0}, Lclo;->a(IIZ)I

    move-result v0

    invoke-static {v0}, Lkkl;->a(I)Lkkl;

    move-result-object v0

    iget v0, v0, Lkkl;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
