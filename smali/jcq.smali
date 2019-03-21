.class final Ljcq;
.super Ljdx;
.source "PG"


# instance fields
.field private final synthetic a:Ljcp;


# direct methods
.method constructor <init>(Ljcp;)V
    .locals 0

    iput-object p1, p0, Ljcq;->a:Ljcp;

    invoke-direct {p0, p1}, Ljdx;-><init>(Ljdw;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Ljcq;->a:Ljcp;

    iget-object v0, v0, Ljcp;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Ljdx;->p()V

    iget-object v0, p0, Ljcq;->a:Ljcp;

    iget-object v1, v0, Ljcp;->c:Liap;

    iget-object v0, v0, Ljcp;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
