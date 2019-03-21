.class public final Lbly;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lkgk;

.field public final c:Lfur;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCharFty"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbly;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkgk;Lfur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbly;->b:Lkgk;

    iput-object p2, p0, Lbly;->c:Lfur;

    return-void
.end method


# virtual methods
.method final a(Lkvs;Lkfz;)Ljava/util/List;
    .locals 8

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {}, Lkha;->values()[Lkha;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    iget-object v5, v4, Lkha;->b:Lkgb;

    iget-object v6, p1, Lkvs;->a:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    iget v7, v4, Lkha;->a:I

    invoke-static {v6, v7}, Landroid/media/CamcorderProfile;->hasProfile(II)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v4}, Lkgw;->a(Lkvs;Lkha;)Lkgz;

    move-result-object v4

    invoke-static {v4}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lbly;->b:Lkgk;

    invoke-interface {v6, v4, p2, v5}, Lkgk;->a(Lkgz;Lkfz;Lkgb;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-object v1
.end method
