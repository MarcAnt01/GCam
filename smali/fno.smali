.class public final Lfno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lfno;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfno;

    invoke-direct {v0}, Lfno;-><init>()V

    sput-object v0, Lfno;->a:Lfno;

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

    sget-object v0, Lfnl;->a:Lmih;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmih;

    return-object v0
.end method
