.class final Lccc;
.super Lcbu;
.source "PG"


# instance fields
.field private final synthetic a:Lcca;


# direct methods
.method constructor <init>(Lcca;)V
    .locals 0

    iput-object p1, p0, Lccc;->a:Lcca;

    invoke-direct {p0, p1}, Lcbu;-><init>(Lcbr;)V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    iget-object v0, p0, Lccc;->a:Lcca;

    iget-object v0, v0, Lcca;->m:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0, p1}, Lcbu;->a(F)V

    iget-object v0, p0, Lccc;->a:Lcca;

    iget-object v1, v0, Lcca;->m:Liap;

    iget-object v0, v0, Lcca;->l:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
