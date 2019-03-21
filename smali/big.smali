.class public final Lbig;
.super Lbjg;
.source "PG"


# instance fields
.field private final synthetic a:Lbib;


# direct methods
.method public constructor <init>(Lbib;Lbib;)V
    .locals 0

    iput-object p2, p0, Lbig;->a:Lbib;

    invoke-direct {p0, p1}, Lbjg;-><init>(Lbib;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    invoke-super {p0}, Lbjg;->close()V

    iget-object v0, p0, Lbig;->a:Lbib;

    invoke-interface {v0}, Lbib;->close()V

    return-void
.end method
