.class public abstract Lgnm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Float;Landroid/util/Pair;)Lgnm;
    .locals 1

    new-instance v0, Lgng;

    invoke-direct {v0, p0, p1}, Lgng;-><init>(Ljava/lang/Float;Landroid/util/Pair;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Float;
.end method

.method public abstract b()Landroid/util/Pair;
.end method
