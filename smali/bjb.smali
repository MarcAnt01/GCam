.class public final Lbjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lbjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbjb;

    invoke-direct {v0}, Lbjb;-><init>()V

    sput-object v0, Lbjb;->a:Lbjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    const-string v0, "IOExecutor"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkax;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
