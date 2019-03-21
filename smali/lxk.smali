.class public final Llxk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmhd;

.field private b:Lmhd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 1

    invoke-direct {p0}, Llxk;-><init>()V

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llxk;->b:Lmhd;

    sget-object v0, Lmgh;->a:Lmgh;

    iput-object v0, p0, Llxk;->a:Lmhd;

    return-void
.end method


# virtual methods
.method public final a()Llxj;
    .locals 3

    new-instance v0, Llxf;

    iget-object v1, p0, Llxk;->b:Lmhd;

    iget-object v2, p0, Llxk;->a:Lmhd;

    invoke-direct {v0, v1, v2}, Llxf;-><init>(Lmhd;Lmhd;)V

    return-object v0
.end method

.method public final a(Lmhd;)Llxk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null timestamp"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Llxk;->b:Lmhd;

    return-object p0
.end method

.method public final b(Lmhd;)Llxk;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null phoneRotationMatrix"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Llxk;->a:Lmhd;

    return-object p0
.end method
