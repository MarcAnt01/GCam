.class public final Lcfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lcfa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcfa;

    invoke-direct {v0}, Lcfa;-><init>()V

    sput-object v0, Lcfa;->a:Lcfa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lbtg;
    .locals 2

    sget-object v0, Lbtg;->c:Lbtg;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtg;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcfa;->b()Lbtg;

    move-result-object v0

    return-object v0
.end method
