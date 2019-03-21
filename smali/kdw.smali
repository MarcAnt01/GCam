.class final Lkdw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdx;
.implements Lkkn;


# instance fields
.field private final a:Lkkn;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkkn;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdw;->a:Lkkn;

    iput-object p2, p0, Lkdw;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkdw;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkdw;->a:Lkkn;

    invoke-interface {v0}, Lkkn;->close()V

    return-void
.end method
