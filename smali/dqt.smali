.class final Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldpd;


# instance fields
.field private final synthetic a:Ldpz;


# direct methods
.method constructor <init>(Ldpz;)V
    .locals 0

    iput-object p1, p0, Ldqt;->a:Ldpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 2

    check-cast p1, Ldor;

    iget-object v0, p0, Ldqt;->a:Ldpz;

    iget-boolean v1, v0, Ldpz;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldpz;->d:Z

    iget-object v1, p1, Ldor;->a:Ldou;

    invoke-virtual {v0, v1}, Ldpz;->a(Ldou;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
