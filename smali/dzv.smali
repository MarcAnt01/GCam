.class public final Ldzv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Ldzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldzv;

    invoke-direct {v0}, Ldzv;-><init>()V

    sput-object v0, Ldzv;->a:Ldzv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldji;

    sget-object v1, Liur;->p:Liur;

    const-string v2, "VideoModule"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ldji;-><init>(Liur;Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    return-object v0
.end method
