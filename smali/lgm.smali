.class public final Llgm;
.super Llgl;
.source "PG"


# static fields
.field public static final a:Llgl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llgm;

    invoke-direct {v0}, Llgm;-><init>()V

    sput-object v0, Llgm;->a:Llgl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llgl;-><init>()V

    return-void
.end method
