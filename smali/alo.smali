.class final Lalo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagr;


# instance fields
.field private final a:Laln;

.field private final b:[B


# direct methods
.method constructor <init>([BLaln;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalo;->b:[B

    iput-object p2, p0, Lalo;->a:Laln;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lalo;->a:Laln;

    invoke-interface {v0}, Laln;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafb;Lags;)V
    .locals 2

    iget-object v0, p0, Lalo;->a:Laln;

    iget-object v1, p0, Lalo;->b:[B

    invoke-interface {v0, v1}, Laln;->a([B)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lags;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
