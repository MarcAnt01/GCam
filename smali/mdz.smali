.class final synthetic Lmdz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmdz;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, Lmdz;->a:I

    check-cast p1, Lmej;

    check-cast p2, Lmej;

    invoke-virtual {p1}, Lmej;->d()Lnfz;

    move-result-object v1

    iget-object v1, v1, Lnfz;->b:Lnfs;

    invoke-virtual {p2}, Lmej;->d()Lnfz;

    move-result-object v2

    iget-object v2, v2, Lnfz;->b:Lnfs;

    invoke-static {v1, v2, v0}, Lmdy;->a(Lnfs;Lnfs;I)I

    move-result v0

    return v0
.end method
