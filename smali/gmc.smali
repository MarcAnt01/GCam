.class public final Lgmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lgmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgmc;

    invoke-direct {v0}, Lgmc;-><init>()V

    sput-object v0, Lgmc;->a:Lgmc;

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

    new-instance v0, Lgmb;

    invoke-direct {v0}, Lgmb;-><init>()V

    return-object v0
.end method
