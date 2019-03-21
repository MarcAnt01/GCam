.class final Lewg;
.super Lexw;
.source "PG"


# instance fields
.field private final synthetic a:Lewe;


# direct methods
.method constructor <init>(Lewe;)V
    .locals 0

    iput-object p1, p0, Lewg;->a:Lewe;

    invoke-direct {p0}, Lexw;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lewg;->a:Lewe;

    iget-object v0, v0, Lewe;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lexw;->p()V

    iget-object v0, p0, Lewg;->a:Lewe;

    iget-object v1, v0, Lewe;->c:Liap;

    iget-object v0, v0, Lewe;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
