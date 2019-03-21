.class final Ldqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqv;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 1

    iget-object v0, p0, Ldqv;->a:Ldpz;

    iget-object v0, v0, Ldpz;->g:Lbjk;

    iget-object v0, v0, Lbjk;->a:Lkkn;

    check-cast v0, Ldot;

    invoke-interface {v0}, Ldot;->b()Ldoy;

    move-result-object v0

    invoke-interface {v0}, Ldoy;->f()Lkfh;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
