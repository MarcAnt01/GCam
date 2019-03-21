.class public final Liwf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmhd;

.field public final b:Lmhd;


# direct methods
.method private constructor <init>(Lmhd;Lmhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwf;->a:Lmhd;

    iput-object p2, p0, Liwf;->b:Lmhd;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Liwf;
    .locals 3

    new-instance v0, Liwf;

    invoke-static {p0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v1

    sget-object v2, Lmgh;->a:Lmgh;

    invoke-direct {v0, v1, v2}, Liwf;-><init>(Lmhd;Lmhd;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Liwf;
    .locals 3

    new-instance v0, Liwf;

    sget-object v1, Lmgh;->a:Lmgh;

    invoke-static {p0}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Liwf;-><init>(Lmhd;Lmhd;)V

    return-object v0
.end method
