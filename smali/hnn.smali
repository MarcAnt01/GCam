.class public final Lhnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lhnn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnn;

    invoke-direct {v0}, Lhnn;-><init>()V

    sput-object v0, Lhnn;->a:Lhnn;

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

    new-instance v0, Lhnm;

    invoke-direct {v0}, Lhnm;-><init>()V

    return-object v0
.end method
