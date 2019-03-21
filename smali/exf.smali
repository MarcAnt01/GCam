.class final Lexf;
.super Leys;
.source "PG"


# instance fields
.field private final synthetic a:Lexe;


# direct methods
.method constructor <init>(Lexe;)V
    .locals 0

    iput-object p1, p0, Lexf;->a:Lexe;

    invoke-direct {p0}, Leys;-><init>()V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lexf;->a:Lexe;

    iget-object v0, v0, Lexe;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Leys;->p()V

    iget-object v0, p0, Lexf;->a:Lexe;

    iget-object v1, v0, Lexe;->c:Liap;

    iget-object v0, v0, Lexe;->b:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
