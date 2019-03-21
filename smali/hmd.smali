.class final Lhmd;
.super Lhmn;
.source "PG"


# instance fields
.field private final synthetic a:Lhmb;


# direct methods
.method constructor <init>(Lhmb;)V
    .locals 0

    iput-object p1, p0, Lhmd;->a:Lhmb;

    invoke-direct {p0, p1}, Lhmn;-><init>(Lhmk;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Lhmd;->a:Lhmb;

    iget-object v0, v0, Lhmb;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lhmn;->e()V

    iget-object v0, p0, Lhmd;->a:Lhmb;

    iget-object v1, v0, Lhmb;->c:Liap;

    iget-object v0, v0, Lhmb;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
