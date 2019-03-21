.class final Lexg;
.super Leyt;
.source "PG"


# instance fields
.field private final synthetic a:Lexe;


# direct methods
.method constructor <init>(Lexe;)V
    .locals 0

    iput-object p1, p0, Lexg;->a:Lexe;

    invoke-direct {p0, p1}, Leyt;-><init>(Leyr;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lexg;->a:Lexe;

    iget-object v0, v0, Lexe;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Leyt;->q()V

    iget-object v0, p0, Lexg;->a:Lexe;

    iget-object v1, v0, Lexe;->c:Liap;

    iget-object v0, v0, Lexe;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
