.class final Lnyz;
.super Lnyw;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lnxv;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnyw;-><init>(Lnxv;I)V

    iput p3, p0, Lnyz;->c:I

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget v0, p0, Lnyz;->c:I

    add-int/lit16 v0, v0, -0x100c

    invoke-static {v0}, Lnvz;->a(I)Lnwj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnwj;->a(I)I

    move-result v0

    return v0
.end method
