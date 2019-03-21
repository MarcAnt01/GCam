.class final synthetic Llxr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Llxo;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llxr;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Llxr;->a:I

    check-cast p1, Lnfz;

    check-cast p2, Lnfz;

    iget-object v1, p1, Lnfz;->b:Lnfs;

    invoke-static {v1, v0}, Llxo;->a(Lnfs;I)I

    move-result v1

    iget-object v2, p2, Lnfz;->b:Lnfs;

    invoke-static {v2, v0}, Llxo;->a(Lnfs;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    return v0
.end method
