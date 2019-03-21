.class final Lmte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtq;


# instance fields
.field private final synthetic a:Lmtd;

.field private final synthetic b:Lndu;


# direct methods
.method constructor <init>(Lmtd;Lndu;)V
    .locals 0

    iput-object p1, p0, Lmte;->a:Lmtd;

    iput-object p2, p0, Lmte;->b:Lndu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lmte;->a:Lmtd;

    iget-object v0, v0, Lmtd;->a:Lmov;

    invoke-interface {v0, p1}, Lmov;->a(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lmte;->b:Lndu;

    invoke-virtual {v1, v0}, Lndu;->b(I)Lndu;

    return-void
.end method
