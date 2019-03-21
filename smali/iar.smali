.class public final Liar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liam;
.implements Liaq;


# instance fields
.field public final a:Liam;

.field private final b:[Liam;


# direct methods
.method public varargs constructor <init>(Liam;[Liam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liar;->a:Liam;

    iput-object p2, p0, Liar;->b:[Liam;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liar;->a:Liam;

    invoke-interface {v0}, Liam;->a()V

    iget-object v1, p0, Liar;->b:[Liam;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Liam;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v1, p0, Liar;->b:[Liam;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-interface {v3}, Liam;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liar;->a:Liam;

    invoke-interface {v0}, Liam;->b()V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-interface {p0}, Liaq;->i()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Liar;->a:Liam;

    invoke-static {v0}, Lial;->a(Liam;)V

    iget-object v1, p0, Liar;->b:[Liam;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-static {v3}, Lial;->a(Liam;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
