.class public final Llev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lldv;


# instance fields
.field private final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Llev;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Llee;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Llev;->a(Ljava/util/List;)Llee;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Llee;
    .locals 1

    new-instance v0, Llef;

    invoke-direct {v0, p0}, Llef;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Llev;->a:Ljava/lang/Throwable;

    invoke-static {p1, v0}, Lnep;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1
.end method
