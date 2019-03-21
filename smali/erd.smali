.class public final Lerd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbmn;

.field private final c:Lbti;

.field private final d:Lfur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lerd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbti;Lfur;Lbmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerd;->c:Lbti;

    iput-object p2, p0, Lerd;->d:Lfur;

    iput-object p3, p0, Lerd;->b:Lbmn;

    return-void
.end method


# virtual methods
.method final a(Lkvw;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lerd;->d:Lfur;

    invoke-virtual {v0, p1}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lerd;->d:Lfur;

    invoke-virtual {v1, v0}, Lfur;->b(Lkvs;)Lfyk;

    move-result-object v0

    const/16 v1, 0x100

    invoke-interface {v0, v1}, Lfyk;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lhvt;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lerd;->c:Lbti;

    invoke-virtual {v1}, Lbti;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhwe;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method final b(Lkvw;)Lmhd;
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lerd;->d:Lfur;

    invoke-virtual {v0, p1}, Lfur;->b(Lkvw;)Lkvs;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lerd;->b:Lbmn;

    invoke-interface {v3, v0}, Lbmn;->b(Lkvs;)Lmhd;

    move-result-object v0

    invoke-virtual {v0}, Lmhd;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lmhd;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblx;

    sget-object v3, Lkfz;->c:Lkfz;

    invoke-virtual {v0, v3}, Lblx;->a(Lkfz;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmhf;->a(Z)V

    new-instance v4, Liad;

    invoke-direct {v4}, Liad;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    invoke-static {v0}, Lkha;->a(Lkgb;)Lkha;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    iget v0, v0, Lkha;->a:I

    iput v0, v4, Liad;->a:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    invoke-static {v0}, Lkha;->a(Lkgb;)Lkha;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    iget v0, v0, Lkha;->a:I

    iput v0, v4, Liad;->b:I

    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgb;

    invoke-static {v0}, Lkha;->a(Lkgb;)Lkha;

    move-result-object v0

    invoke-static {v0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    iget v0, v0, Lkha;->a:I

    iput v0, v4, Liad;->c:I

    invoke-static {v4}, Lmhd;->b(Ljava/lang/Object;)Lmhd;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    sget-object v0, Lerd;->a:Ljava/lang/String;

    const-string v1, "CamcorderCharacteristics not available"

    invoke-static {v0, v1}, Lbww;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1

    :cond_2
    sget-object v0, Lmgh;->a:Lmgh;

    goto :goto_1
.end method
