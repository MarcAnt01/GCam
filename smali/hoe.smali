.class public final Lhoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lhoe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhoe;

    invoke-direct {v0}, Lhoe;-><init>()V

    sput-object v0, Lhoe;->a:Lhoe;

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

    new-instance v0, Lhod;

    invoke-direct {v0}, Lhod;-><init>()V

    return-object v0
.end method
