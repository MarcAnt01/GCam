.class public final Lbfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lbfd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfd;

    invoke-direct {v0}, Lbfd;-><init>()V

    sput-object v0, Lbfd;->a:Lbfd;

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

    new-instance v0, Lbfc;

    invoke-direct {v0}, Lbfc;-><init>()V

    return-object v0
.end method
