.class final Lccb;
.super Lcbt;
.source "PG"


# instance fields
.field private final synthetic a:Lcca;


# direct methods
.method constructor <init>(Lcca;)V
    .locals 0

    iput-object p1, p0, Lccb;->a:Lcca;

    invoke-direct {p0, p1}, Lcbt;-><init>(Lcbr;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0, p1}, Lcbt;->a(F)V

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v1, v0, Lcca;->m:Liap;

    iget-object v0, v0, Lcca;->l:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v0, v0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lcbt;->f()V

    iget-object v0, p0, Lccb;->a:Lcca;

    iget-object v1, v0, Lcca;->m:Liap;

    iget-object v0, v0, Lcca;->k:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
