.class public final Lftk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lftk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    sput-object v0, Lftk;->a:Lftk;

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

    new-instance v0, Lfth;

    invoke-direct {v0}, Lfth;-><init>()V

    return-object v0
.end method
