.class final Lmmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lmmp;


# direct methods
.method constructor <init>(Lmmp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmr;->a:Lmmp;

    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmmr;->a:Lmmp;

    invoke-virtual {v0}, Lmmp;->h()Lmmy;

    move-result-object v0

    return-object v0
.end method
