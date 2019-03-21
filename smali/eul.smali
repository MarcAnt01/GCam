.class public final Leul;
.super Lian;
.source "PG"

# interfaces
.implements Liaq;


# instance fields
.field private final a:Liar;

.field private final b:Liap;


# direct methods
.method public constructor <init>(Letq;Lest;Leye;)V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lian;-><init>([B)V

    new-instance v0, Lian;

    invoke-direct {v0, v4}, Lian;-><init>(S)V

    new-instance v1, Liar;

    new-array v2, v5, [Liam;

    aput-object p1, v2, v4

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-direct {v1, v0, v2}, Liar;-><init>(Liam;[Liam;)V

    iput-object v1, p0, Leul;->a:Liar;

    new-instance v0, Liap;

    iget-object v1, p0, Leul;->a:Liar;

    invoke-direct {v0, v1, v4}, Liap;-><init>(Liar;Z)V

    iput-object v0, p0, Leul;->b:Liap;

    iget-object v0, p0, Leul;->b:Liap;

    iput v5, v0, Liap;->a:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-super {p0}, Lian;->a()V

    iget-object v0, p0, Leul;->b:Liap;

    invoke-virtual {v0}, Liap;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    invoke-super {p0}, Lian;->b()V

    iget-object v0, p0, Leul;->b:Liap;

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

    iget-object v0, p0, Leul;->b:Liap;

    invoke-virtual {v0}, Liap;->e()V

    iget-object v0, p0, Leul;->a:Liar;

    invoke-virtual {v0}, Liar;->i()V

    return-void
.end method
