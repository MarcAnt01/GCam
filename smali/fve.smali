.class public final Lfve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lfve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfve;

    invoke-direct {v0}, Lfve;-><init>()V

    sput-object v0, Lfve;->a:Lfve;

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

    new-instance v0, Lfvd;

    invoke-direct {v0}, Lfvd;-><init>()V

    return-object v0
.end method
