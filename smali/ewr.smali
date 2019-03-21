.class final Lewr;
.super Leyf;
.source "PG"


# instance fields
.field private final synthetic a:Lewq;


# direct methods
.method constructor <init>(Lewq;)V
    .locals 0

    iput-object p1, p0, Lewr;->a:Lewq;

    invoke-direct {p0, p1}, Leyf;-><init>(Leye;)V

    return-void
.end method


# virtual methods
.method public final a(ZLfyk;)V
    .locals 2

    iget-object v0, p0, Lewr;->a:Lewq;

    iget-object v0, v0, Lewq;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0, p1, p2}, Leyf;->a(ZLfyk;)V

    iget-object v0, p0, Lewr;->a:Lewq;

    iget-object v1, v0, Lewq;->c:Liap;

    iget-object v0, v0, Lewq;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
