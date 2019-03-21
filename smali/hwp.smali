.class public final Lhwp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loen;


# static fields
.field public static final a:Lhwp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhwp;

    invoke-direct {v0}, Lhwp;-><init>()V

    sput-object v0, Lhwp;->a:Lhwp;

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

    new-instance v0, Lhwm;

    invoke-direct {v0}, Lhwm;-><init>()V

    return-object v0
.end method
