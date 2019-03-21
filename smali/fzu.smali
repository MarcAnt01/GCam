.class public final Lfzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lfzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzu;

    invoke-direct {v0}, Lfzu;-><init>()V

    sput-object v0, Lfzu;->a:Lfzu;

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

    new-instance v0, Lgal;

    invoke-direct {v0}, Lgal;-><init>()V

    invoke-static {v0}, Lmlv;->a(Ljava/lang/Object;)Lmlv;

    move-result-object v0

    invoke-static {v0}, Lfpt;->a(Ljava/util/Collection;)Lgcb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcb;

    return-object v0
.end method
