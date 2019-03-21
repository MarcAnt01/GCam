.class final Lmrj;
.super Lmoy;
.source "PG"


# instance fields
.field private final synthetic a:Lmri;

.field private final synthetic b:Lmrp;


# direct methods
.method constructor <init>(Lmri;Lmrp;)V
    .locals 0

    iput-object p1, p0, Lmrj;->a:Lmri;

    iput-object p2, p0, Lmrj;->b:Lmrp;

    invoke-direct {p0}, Lmoy;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmrj;->b:Lmrp;

    iget-object v0, v0, Lmrp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 2

    iget-object v1, p0, Lmrj;->b:Lmrp;

    iget v0, v1, Lmrp;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrj;->a:Lmri;

    iget-object v1, v1, Lmrp;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmri;->a(Ljava/lang/Object;)I

    move-result v0

    :cond_0
    return v0
.end method
