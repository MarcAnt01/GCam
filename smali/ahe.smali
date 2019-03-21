.class public final Lahe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagu;


# instance fields
.field private final a:Lajo;


# direct methods
.method public constructor <init>(Lajo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahe;->a:Lajo;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lagt;
    .locals 2

    check-cast p1, Ljava/io/InputStream;

    new-instance v0, Lahd;

    iget-object v1, p0, Lahe;->a:Lajo;

    invoke-direct {v0, p1, v1}, Lahd;-><init>(Ljava/io/InputStream;Lajo;)V

    return-object v0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
