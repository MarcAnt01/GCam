.class final Lewb;
.super Lexs;
.source "PG"


# instance fields
.field private final synthetic a:Levz;


# direct methods
.method constructor <init>(Levz;)V
    .locals 0

    iput-object p1, p0, Lewb;->a:Levz;

    invoke-direct {p0, p1}, Lexs;-><init>(Lexp;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lewb;->a:Levz;

    iget-object v0, v0, Levz;->c:Liap;

    invoke-virtual {v0}, Liap;->a()V

    invoke-super {p0}, Lexs;->q()V

    iget-object v0, p0, Lewb;->a:Levz;

    iget-object v1, v0, Levz;->c:Liap;

    iget-object v0, v0, Levz;->a:Liar;

    invoke-virtual {v1, v0}, Liap;->a(Liar;)V

    return-void
.end method
