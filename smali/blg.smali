.class final Lblg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnde;


# instance fields
.field private final synthetic a:Lbkv;

.field private final synthetic b:Lnef;


# direct methods
.method constructor <init>(Lbkv;Lnef;)V
    .locals 0

    iput-object p1, p0, Lblg;->a:Lbkv;

    iput-object p2, p0, Lblg;->b:Lnef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lblg;->b:Lnef;

    invoke-virtual {v0, p1}, Lnbp;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbpd;

    iget-object v0, p0, Lblg;->a:Lbkv;

    iput-object p1, v0, Lbkv;->w:Lbpd;

    iget-object v0, p0, Lblg;->b:Lnef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnbp;->a(Ljava/lang/Object;)Z

    return-void
.end method
