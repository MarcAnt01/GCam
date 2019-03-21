.class final Ldpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldpj;


# direct methods
.method constructor <init>(Ldpj;)V
    .locals 0

    iput-object p1, p0, Ldpk;->a:Ldpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 2

    new-instance v0, Ldpe;

    iget-object v1, p0, Ldpk;->a:Ldpj;

    invoke-direct {v0, v1}, Ldpe;-><init>(Ldpe;)V

    return-object v0
.end method
