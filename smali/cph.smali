.class public final Lcph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lcph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcph;

    invoke-direct {v0}, Lcph;-><init>()V

    sput-object v0, Lcph;->a:Lcph;

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

    sget-object v0, Lcpf;->a:Ljava/lang/String;

    const-string v1, "provideAfDebugMetadataToggler"

    invoke-static {v0, v1}, Lbww;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcpl;

    invoke-direct {v0}, Lcpl;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    return-object v0
.end method
