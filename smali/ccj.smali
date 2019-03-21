.class public final Lccj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lccj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lccj;

    invoke-direct {v0}, Lccj;-><init>()V

    sput-object v0, Lccj;->a:Lccj;

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

    new-instance v0, Lghs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lghs;-><init>(I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghs;

    return-object v0
.end method
