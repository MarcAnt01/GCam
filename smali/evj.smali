.class final Levj;
.super Leuf;
.source "PG"


# instance fields
.field private final synthetic a:Leuz;


# direct methods
.method constructor <init>(Leuz;)V
    .locals 0

    iput-object p1, p0, Levj;->a:Leuz;

    invoke-direct {p0, p1}, Leuf;-><init>(Letv;)V

    return-void
.end method


# virtual methods
.method public final z()V
    .locals 2

    iget-object v0, p0, Levj;->a:Leuz;

    iget-object v0, v0, Leuz;->D:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Leuf;->z()V

    iget-object v0, p0, Levj;->a:Leuz;

    iget-object v1, v0, Leuz;->D:Liap;

    iget-object v0, v0, Leuz;->y:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
