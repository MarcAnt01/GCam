.class public final Libu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnar;

    invoke-direct {v0}, Lnar;-><init>()V

    iput-object v0, p0, Libu;->a:Lnar;

    return-void
.end method


# virtual methods
.method public final a()Lnat;
    .locals 2

    iget-object v0, p0, Libu;->a:Lnar;

    iget-object v1, v0, Lnar;->c:Lnat;

    if-nez v1, :cond_0

    new-instance v1, Lnat;

    invoke-direct {v1}, Lnat;-><init>()V

    iput-object v1, v0, Lnar;->c:Lnat;

    :cond_0
    iget-object v0, p0, Libu;->a:Lnar;

    iget-object v0, v0, Lnar;->c:Lnat;

    return-object v0
.end method

.method public final b()Lnas;
    .locals 2

    iget-object v0, p0, Libu;->a:Lnar;

    iget-object v1, v0, Lnar;->b:Lnas;

    if-nez v1, :cond_0

    new-instance v1, Lnas;

    invoke-direct {v1}, Lnas;-><init>()V

    iput-object v1, v0, Lnar;->b:Lnas;

    :cond_0
    iget-object v0, p0, Libu;->a:Lnar;

    iget-object v0, v0, Lnar;->b:Lnas;

    return-object v0
.end method
