.class public final Lici;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lici;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lici;

    invoke-direct {v0}, Lici;-><init>()V

    sput-object v0, Lici;->a:Lici;

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

    new-instance v0, Lich;

    invoke-direct {v0}, Lich;-><init>()V

    return-object v0
.end method
