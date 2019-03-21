.class public final Lgvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lgvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgvr;

    invoke-direct {v0}, Lgvr;-><init>()V

    sput-object v0, Lgvr;->a:Lgvr;

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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
