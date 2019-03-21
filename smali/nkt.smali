.class final Lnkt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Iterable;

.field public static final b:Ljava/util/Iterator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnku;

    invoke-direct {v0}, Lnku;-><init>()V

    sput-object v0, Lnkt;->b:Ljava/util/Iterator;

    new-instance v0, Lnkv;

    invoke-direct {v0}, Lnkv;-><init>()V

    sput-object v0, Lnkt;->a:Ljava/lang/Iterable;

    return-void
.end method
