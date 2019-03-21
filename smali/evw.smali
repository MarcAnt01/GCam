.class public final Levw;
.super Lexn;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field private final a:Liar;

.field private final b:Liap;


# direct methods
.method public constructor <init>(Lexp;Lest;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Lexn;-><init>()V

    new-instance v0, Lian;

    invoke-direct {v0, v4}, Lian;-><init>(Z)V

    new-instance v1, Liar;

    const/4 v2, 0x2

    new-array v2, v2, [Liam;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Levw;->a:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Levw;->a:Liar;

    invoke-direct {v0, v1, v4}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Levw;->b:Liap;

    iget-object v0, p0, Levw;->b:Liap;

    const/4 v1, 0x3

    iput v1, v0, Liap;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lexn;->a()V

    iget-object v0, p0, Levw;->b:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lexn;->b()V

    iget-object v0, p0, Levw;->b:Liap;

    invoke-virtual {v0}, Liap;->d()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Liaq;->i()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Levw;->b:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Levw;->a:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method
