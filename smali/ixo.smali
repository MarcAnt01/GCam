.class public final Lixo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lixq;


# direct methods
.method private constructor <init>(Lixq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lixo;->a:Lixq;

    return-void
.end method

.method public static a(Landroid/view/View;)Lixo;
    .locals 1

    new-instance v0, Lixs;

    invoke-direct {v0, p0}, Lixs;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lixo;->a(Lixq;)Lixo;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lixq;)Lixo;
    .locals 1

    new-instance v0, Lixo;

    invoke-direct {v0, p0}, Lixo;-><init>(Lixq;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lixo;->a:Lixq;

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lixo;->a:Lixq;

    invoke-interface {v0, p1}, Lixq;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
