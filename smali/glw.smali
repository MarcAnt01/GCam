.class public final Lglw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lglw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lglw;

    invoke-direct {v0}, Lglw;-><init>()V

    sput-object v0, Lglw;->a:Lglw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lglv;

    invoke-direct {v0}, Lglv;-><init>()V

    return-object v0
.end method
