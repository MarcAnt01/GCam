.class public final Lixn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lixn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lixn;

    invoke-direct {v0}, Lixn;-><init>()V

    sput-object v0, Lixn;->a:Lixn;

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

    new-instance v0, Lixm;

    invoke-direct {v0}, Lixm;-><init>()V

    return-object v0
.end method
