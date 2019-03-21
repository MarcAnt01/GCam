.class public final Leka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Leka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Leka;

    invoke-direct {v0}, Leka;-><init>()V

    sput-object v0, Leka;->a:Leka;

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

    new-instance v0, Lejz;

    invoke-direct {v0}, Lejz;-><init>()V

    return-object v0
.end method
