.class public final Lbei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lbei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbei;

    invoke-direct {v0}, Lbei;-><init>()V

    sput-object v0, Lbei;->a:Lbei;

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

    new-instance v0, Lbeh;

    invoke-direct {v0}, Lbeh;-><init>()V

    return-object v0
.end method
