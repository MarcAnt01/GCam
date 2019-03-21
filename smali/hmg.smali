.class final Lhmg;
.super Lhms;
.source "PG"


# instance fields
.field private final synthetic a:Lhme;


# direct methods
.method constructor <init>(Lhme;)V
    .locals 0

    iput-object p1, p0, Lhmg;->a:Lhme;

    invoke-direct {p0, p1}, Lhms;-><init>(Lhmq;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lhmg;->a:Lhme;

    iget-object v0, v0, Lhme;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lhms;->d()V

    iget-object v0, p0, Lhmg;->a:Lhme;

    iget-object v1, v0, Lhme;->c:Liap;

    iget-object v0, v0, Lhme;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
