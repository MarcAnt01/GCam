.class public final synthetic Lkkc;
.super Ljava/lang/Object;

# interfaces
.implements Lkka;


# static fields
.field public static final a:Lkka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkkc;

    invoke-direct {v0}, Lkkc;-><init>()V

    sput-object v0, Lkkc;->a:Lkka;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
