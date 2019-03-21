.class final synthetic Lboe;
.super Ljava/lang/Object;

# interfaces
.implements Lncp;


# instance fields
.field private final a:Lboc;

.field private final b:Landroid/view/Surface;

.field private final c:Lbpk;


# direct methods
.method constructor <init>(Lboc;Landroid/view/Surface;Lbpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboe;->a:Lboc;

    iput-object p2, p0, Lboe;->b:Landroid/view/Surface;

    iput-object p3, p0, Lboe;->c:Lbpk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lndp;
    .locals 3

    iget-object v0, p0, Lboe;->a:Lboc;

    iget-object v1, p0, Lboe;->b:Landroid/view/Surface;

    iget-object v2, p0, Lboe;->c:Lbpk;

    check-cast p1, Lbpd;

    invoke-virtual {v0, v1, v2, p1}, Lboc;->a(Landroid/view/Surface;Lbpk;Lbpd;)Lndp;

    move-result-object v0

    return-object v0
.end method
