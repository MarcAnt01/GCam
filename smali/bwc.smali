.class public final Lbwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lbwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwc;

    invoke-direct {v0}, Lbwc;-><init>()V

    sput-object v0, Lbwc;->a:Lbwc;

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

    new-instance v0, Lbwb;

    invoke-direct {v0}, Lbwb;-><init>()V

    return-object v0
.end method
