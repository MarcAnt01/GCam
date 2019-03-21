.class final Ldbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loez;


# instance fields
.field private final synthetic a:Ldbh;


# direct methods
.method constructor <init>(Ldbh;)V
    .locals 0

    iput-object p1, p0, Ldbi;->a:Ldbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldbm;

    iget-object v1, p0, Ldbi;->a:Ldbh;

    invoke-direct {v0, v1}, Ldbm;-><init>(Ldbh;)V

    return-object v0
.end method
