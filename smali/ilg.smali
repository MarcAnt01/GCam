.class public final Lilg;
.super Ljava/lang/Object;

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method public constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilg;->a:Loez;

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Lmih;
    .locals 2

    new-instance v0, Lilt;

    invoke-direct {v0, p0}, Lilt;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lilg;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lilg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lmih;

    move-result-object v0

    return-object v0
.end method
