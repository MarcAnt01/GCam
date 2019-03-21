.class public abstract Lmim;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmin;

    invoke-direct {v0}, Lmin;-><init>()V

    sput-object v0, Lmim;->a:Lmim;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
