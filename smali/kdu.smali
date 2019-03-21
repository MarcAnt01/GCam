.class public final Lkdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkdt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkdv;

    invoke-direct {v0}, Lkdv;-><init>()V

    sput-object v0, Lkdu;->a:Lkdt;

    return-void
.end method

.method public static a(Lkkn;Ljava/lang/String;)Lkkn;
    .locals 1

    new-instance v0, Lkdw;

    invoke-direct {v0, p0, p1}, Lkdw;-><init>(Lkkn;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkdt;Lkkn;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1, p2}, Lkdu;->a(Lkkn;Ljava/lang/String;)Lkkn;

    move-result-object v0

    invoke-interface {p0, v0}, Lkdt;->a(Lkkn;)V

    return-void
.end method
