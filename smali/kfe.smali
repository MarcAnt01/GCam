.class public final Lkfe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkk;

    invoke-direct {v0}, Lkkk;-><init>()V

    sput-object v0, Lkfe;->a:Lkkn;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lkfh;
    .locals 1

    invoke-static {p0}, Lmhf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lkff;

    invoke-direct {v0, p0}, Lkff;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
