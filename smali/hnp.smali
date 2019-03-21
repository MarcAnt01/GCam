.class public final Lhnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lhnp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnp;

    invoke-direct {v0}, Lhnp;-><init>()V

    sput-object v0, Lhnp;->a:Lhnp;

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

    new-instance v0, Lhno;

    invoke-direct {v0}, Lhno;-><init>()V

    return-object v0
.end method
