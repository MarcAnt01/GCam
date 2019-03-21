.class final Ldqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldqk;

.field private final synthetic b:I

.field private final synthetic c:[B


# direct methods
.method constructor <init>(Ldqk;[BI)V
    .locals 0

    iput-object p1, p0, Ldqm;->a:Ldqk;

    iput-object p2, p0, Ldqm;->c:[B

    iput p3, p0, Ldqm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldqm;->a:Ldqk;

    iget-object v0, v0, Ldqk;->a:Ldpz;

    iget-object v0, v0, Lchx;->b:Lcia;

    new-instance v1, Ldoh;

    iget-object v2, p0, Ldqm;->c:[B

    iget v3, p0, Ldqm;->b:I

    invoke-direct {v1, v2, v3}, Ldoh;-><init>([BI)V

    invoke-interface {v0, v1}, Lcia;->a(Ljava/lang/Object;)V

    return-void
.end method
