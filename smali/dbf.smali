.class final Ldbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field private final synthetic a:Ldbc;


# direct methods
.method constructor <init>(Ldbc;)V
    .locals 0

    iput-object p1, p0, Ldbf;->a:Ldbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldbn;

    iget-object v1, p0, Ldbf;->a:Ldbc;

    invoke-direct {v0, v1}, Ldbn;-><init>(Ldbc;)V

    return-object v0
.end method
