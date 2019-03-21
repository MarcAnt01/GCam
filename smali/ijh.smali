.class public abstract Lijh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lijh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Liji;

    invoke-direct {v0, v2}, Liji;-><init>(B)V

    sget-object v1, Livl;->b:Livl;

    invoke-virtual {v0, v1}, Liji;->a(Livl;)Liji;

    move-result-object v0

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v2, v2}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Liji;->a:Landroid/util/Size;

    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v3, v3}, Landroid/util/Size;-><init>(II)V

    iput-object v1, v0, Liji;->b:Landroid/util/Size;

    invoke-virtual {v0, v2}, Liji;->a(Z)Liji;

    move-result-object v0

    invoke-virtual {v0}, Liji;->a()Lijh;

    move-result-object v0

    sput-object v0, Lijh;->a:Lijh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()Landroid/util/Size;
.end method

.method public abstract c()Landroid/util/Size;
.end method

.method public abstract d()Livl;
.end method

.method public abstract e()Liji;
.end method
