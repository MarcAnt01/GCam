.class final Liyu;
.super Lizg;
.source "PG"


# instance fields
.field private final synthetic a:Liyt;


# direct methods
.method constructor <init>(Liyt;)V
    .locals 0

    iput-object p1, p0, Liyu;->a:Liyt;

    invoke-direct {p0, p1}, Lizg;-><init>(Lizf;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Liyu;->a:Liyt;

    iget-object v0, v0, Liyt;->d:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lizg;->q()V

    iget-object v0, p0, Liyu;->a:Liyt;

    iget-object v1, v0, Liyt;->d:Liap;

    iget-object v0, v0, Liyt;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
