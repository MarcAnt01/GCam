.class final Lhmf;
.super Lhmr;
.source "PG"


# instance fields
.field private final synthetic a:Lhme;


# direct methods
.method constructor <init>(Lhme;)V
    .locals 0

    iput-object p1, p0, Lhmf;->a:Lhme;

    invoke-direct {p0, p1}, Lhmr;-><init>(Lhmq;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lhmf;->a:Lhme;

    iget-object v0, v0, Lhme;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lhmr;->p()V

    iget-object v0, p0, Lhmf;->a:Lhme;

    iget-object v1, v0, Lhme;->c:Liap;

    iget-object v0, v0, Lhme;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
