.class public final Lcxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lcxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxw;

    invoke-direct {v0}, Lcxw;-><init>()V

    sput-object v0, Lcxw;->a:Lcxw;

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

    new-instance v0, Lcxv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxv;-><init>(B)V

    return-object v0
.end method
