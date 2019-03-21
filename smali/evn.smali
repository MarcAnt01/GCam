.class final Levn;
.super Leuj;
.source "PG"


# instance fields
.field private final synthetic a:Levm;


# direct methods
.method constructor <init>(Levm;)V
    .locals 0

    iput-object p1, p0, Levn;->a:Levm;

    invoke-direct {p0, p1}, Leuj;-><init>(Leui;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Levn;->a:Levm;

    iget-object v0, v0, Levm;->k:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Leuj;->q()V

    iget-object v0, p0, Levn;->a:Levm;

    iget-object v1, v0, Levm;->k:Liap;

    iget-object v0, v0, Levm;->j:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
