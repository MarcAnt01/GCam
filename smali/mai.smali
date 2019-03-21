.class final synthetic Lmai;
.super Ljava/lang/Object;

# interfaces
.implements Lmgw;


# static fields
.field public static final a:Lmgw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmai;

    invoke-direct {v0}, Lmai;-><init>()V

    sput-object v0, Lmai;->a:Lmgw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lmdn;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lmdn;-><init>(Ljava/util/List;)V

    return-object v0
.end method
