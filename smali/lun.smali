.class public abstract Llun;
.super Lluk;
.source "PG"


# static fields
.field private static final a:Lmlv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    const-string v2, "90"

    invoke-static {v0}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const-string v3, "180"

    invoke-static {v0}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const-string v4, "270"

    invoke-static {v0}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    const-string v5, "no_text"

    invoke-static {v0}, Lmhf;->b(Ljava/lang/Object;)Lmih;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1, v2, v3, v4, v0}, Lmlv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lmlv;

    move-result-object v0

    sput-object v0, Llun;->a:Lmlv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lluk;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Lmlv;
    .locals 1

    sget-object v0, Llun;->a:Lmlv;

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "orientation_absent"

    return-object v0
.end method
