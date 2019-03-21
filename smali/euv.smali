.class final Leuv;
.super Lets;
.source "PG"


# instance fields
.field private final synthetic a:Leut;


# direct methods
.method constructor <init>(Leut;)V
    .locals 0

    iput-object p1, p0, Leuv;->a:Leut;

    invoke-direct {p0, p1}, Lets;-><init>(Letq;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Leuv;->a:Leut;

    iget-object v0, v0, Leut;->l:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Letp;->q()V

    iget-object v0, p0, Leuv;->a:Leut;

    iget-object v1, v0, Leut;->l:Liap;

    iget-object v0, v0, Leut;->i:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
