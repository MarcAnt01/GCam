.class public final Ldcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Ldcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldcv;

    invoke-direct {v0}, Ldcv;-><init>()V

    sput-object v0, Ldcv;->a:Ldcv;

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

    new-instance v0, Lkzl;

    invoke-direct {v0}, Lkzl;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkzl;

    return-object v0
.end method
