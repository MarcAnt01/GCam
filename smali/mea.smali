.class public final synthetic Lmea;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmea;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lmea;->a:I

    check-cast p1, Lnfz;

    check-cast p2, Lnfz;

    iget-object v1, p1, Lnfz;->b:Lnfs;

    iget-object v2, p2, Lnfz;->b:Lnfs;

    invoke-static {v1, v2, v0}, Lmdy;->a(Lnfs;Lnfs;I)I

    move-result v0

    return v0
.end method
