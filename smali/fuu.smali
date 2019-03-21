.class public final Lfuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# instance fields
.field private final a:Loez;


# direct methods
.method private constructor <init>(Loez;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfuu;->a:Loez;

    return-void
.end method

.method public static a(Loez;)Lfuu;
    .locals 1

    new-instance v0, Lfuu;

    invoke-direct {v0, p0}, Lfuu;-><init>(Loez;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfuu;->a:Loez;

    invoke-interface {v0}, Loez;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    new-instance v1, Lfxc;

    invoke-interface {v0}, Lkvg;->d()I

    move-result v0

    invoke-direct {v1, v0}, Lfxc;-><init>(I)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    return-object v0
.end method
