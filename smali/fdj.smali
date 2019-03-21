.class public final Lfdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Lfdi;


# direct methods
.method public constructor <init>(Lfdi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfdj;->a:Lfdi;

    return-void
.end method

.method public static a(Lfdi;)Lfcx;
    .locals 2

    iget-object v0, p0, Lfdi;->a:Lfcx;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcx;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfdj;->a:Lfdi;

    invoke-static {v0}, Lfdj;->a(Lfdi;)Lfcx;

    move-result-object v0

    return-object v0
.end method
