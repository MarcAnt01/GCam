.class final Ldbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field private final synthetic a:Ldbj;


# direct methods
.method constructor <init>(Ldbj;)V
    .locals 0

    iput-object p1, p0, Ldbk;->a:Ldbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldbl;

    iget-object v1, p0, Ldbk;->a:Ldbj;

    invoke-direct {v0, v1}, Ldbl;-><init>(Ldbj;)V

    return-object v0
.end method
