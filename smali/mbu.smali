.class public final Lmbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbn;


# instance fields
.field private final a:Lmbn;


# direct methods
.method public constructor <init>(Lmbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbu;->a:Lmbn;

    return-void
.end method


# virtual methods
.method public final a(Lmax;)V
    .locals 1

    invoke-virtual {p1}, Lmax;->d()Llxd;

    iget-object v0, p0, Lmbu;->a:Lmbn;

    invoke-interface {v0, p1}, Lmbn;->a(Lmax;)V

    return-void
.end method
