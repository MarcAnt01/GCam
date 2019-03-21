.class public Ldpe;
.super Lchx;
.source "PG"


# direct methods
.method protected constructor <init>(Lchz;)V
    .locals 0

    invoke-direct {p0, p1}, Lchx;-><init>(Lchz;)V

    return-void
.end method

.method private constructor <init>(Lcia;)V
    .locals 0

    invoke-direct {p0, p1}, Lchx;-><init>(Lcia;)V

    return-void
.end method

.method public constructor <init>(Lcia;B)V
    .locals 0

    invoke-direct {p0, p1}, Ldpe;-><init>(Lcia;)V

    invoke-direct {p0}, Ldpe;->f()V

    return-void
.end method

.method public constructor <init>(Ldpe;)V
    .locals 0

    invoke-direct {p0, p1}, Ldpe;-><init>(Lchz;)V

    invoke-direct {p0}, Ldpe;->f()V

    return-void
.end method

.method public constructor <init>(Ldpe;B)V
    .locals 2

    invoke-direct {p0, p1}, Ldpe;-><init>(Lchz;)V

    new-instance v0, Ldpg;

    invoke-direct {v0, p0}, Ldpg;-><init>(Ldpe;)V

    const-class v1, Ldoj;

    invoke-virtual {p0, v1, v0}, Ldpe;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Ldpf;

    invoke-direct {v0, p0}, Ldpf;-><init>(Ldpe;)V

    const-class v1, Ldoj;

    invoke-virtual {p0, v1, v0}, Ldpe;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lchy;
    .locals 1

    invoke-super {p0, p1}, Lchx;->a(Ljava/lang/Class;)Lchy;

    move-result-object v0

    check-cast v0, Ldpd;

    return-object v0
.end method

.method public synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Ldpe;->e()Ldpe;

    move-result-object v0

    return-object v0
.end method

.method public e()Ldpe;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
