.class final Lhmc;
.super Lhmm;
.source "PG"


# instance fields
.field private final synthetic a:Lhmb;


# direct methods
.method constructor <init>(Lhmb;)V
    .locals 0

    iput-object p1, p0, Lhmc;->a:Lhmb;

    invoke-direct {p0}, Lhmm;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lhmc;->a:Lhmb;

    iget-object v0, v0, Lhmb;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lhmm;->p()V

    iget-object v0, p0, Lhmc;->a:Lhmb;

    iget-object v1, v0, Lhmb;->c:Liap;

    iget-object v0, v0, Lhmb;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
