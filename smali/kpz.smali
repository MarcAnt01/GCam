.class public final Lkpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lkpz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpz;

    invoke-direct {v0}, Lkpz;-><init>()V

    sput-object v0, Lkpz;->a:Lkpz;

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

    new-instance v0, Lkpy;

    invoke-direct {v0}, Lkpy;-><init>()V

    return-object v0
.end method
