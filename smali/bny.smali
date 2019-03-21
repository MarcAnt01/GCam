.class final synthetic Lbny;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Lbnw;

.field private final b:Landroid/view/Surface;

.field private final c:Lbpk;


# direct methods
.method constructor <init>(Lbnw;Landroid/view/Surface;Lbpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbny;->a:Lbnw;

    iput-object p2, p0, Lbny;->b:Landroid/view/Surface;

    iput-object p3, p0, Lbny;->c:Lbpk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 3

    iget-object v0, p0, Lbny;->a:Lbnw;

    iget-object v1, p0, Lbny;->b:Landroid/view/Surface;

    iget-object v2, p0, Lbny;->c:Lbpk;

    check-cast p1, Lbpd;

    invoke-virtual {v0, v1, v2, p1}, Lbnw;->a(Landroid/view/Surface;Lbpk;Lbpd;)Lndp;

    move-result-object v0

    return-object v0
.end method
