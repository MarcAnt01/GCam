.class public final Licc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Licc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Licc;

    invoke-direct {v0}, Licc;-><init>()V

    sput-object v0, Licc;->a:Licc;

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

    new-instance v0, Licb;

    invoke-direct {v0}, Licb;-><init>()V

    return-object v0
.end method
