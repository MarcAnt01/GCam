.class public final Lbcx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lbcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbcx;

    invoke-direct {v0}, Lbcx;-><init>()V

    sput-object v0, Lbcx;->a:Lbcx;

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

    new-instance v0, Lbcw;

    invoke-direct {v0}, Lbcw;-><init>()V

    return-object v0
.end method
