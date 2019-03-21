.class final Levs;
.super Lexl;
.source "PG"


# instance fields
.field private final synthetic a:Levr;


# direct methods
.method constructor <init>(Levr;)V
    .locals 0

    iput-object p1, p0, Levs;->a:Levr;

    invoke-direct {p0}, Lexl;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Levs;->a:Levr;

    iget-object v0, v0, Levr;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lexl;->p()V

    iget-object v0, p0, Levs;->a:Levr;

    iget-object v1, v0, Levr;->c:Liap;

    iget-object v0, v0, Levr;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
