.class public final Lp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lt;


# instance fields
.field private final a:[Ls;


# direct methods
.method constructor <init>([Ls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp;->a:[Ls;

    return-void
.end method


# virtual methods
.method public final a(Ly;Lv;)V
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lea;

    invoke-direct {v1}, Lea;-><init>()V

    iget-object v2, p0, Lp;->a:[Ls;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lp;->a:[Ls;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    invoke-interface {v3}, Ls;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    aget-object v4, v2, v1

    invoke-interface {v4}, Ls;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
