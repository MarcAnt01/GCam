.class public final Ljao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Ljao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljao;

    invoke-direct {v0}, Ljao;-><init>()V

    sput-object v0, Ljao;->a:Ljao;

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

    new-instance v0, Ljan;

    invoke-direct {v0}, Ljan;-><init>()V

    return-object v0
.end method
