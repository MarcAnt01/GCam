.class final Leuq;
.super Lesx;
.source "PG"


# instance fields
.field private final synthetic a:Leuo;


# direct methods
.method constructor <init>(Leuo;)V
    .locals 0

    iput-object p1, p0, Leuq;->a:Leuo;

    invoke-direct {p0, p1}, Lesx;-><init>(Lest;)V

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 2

    iget-object v0, p0, Leuq;->a:Leuo;

    iget-object v0, v0, Leuo;->h:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lesx;->o()V

    iget-object v0, p0, Leuq;->a:Leuo;

    iget-object v1, v0, Leuo;->h:Liap;

    iget-object v0, v0, Leuo;->f:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
