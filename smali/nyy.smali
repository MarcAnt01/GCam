.class final Lnyy;
.super Lnyu;
.source "PG"


# instance fields
.field private final c:I


# direct methods
.method constructor <init>(Lnxv;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnyu;-><init>(Lnxv;I)V

    iput p3, p0, Lnyy;->c:I

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    iget v0, p0, Lnyy;->c:I

    add-int/lit8 v0, v0, -0x25

    invoke-static {v0}, Lnvz;->a(I)Lnwj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnwj;->c(I)Z

    move-result v0

    return v0
.end method
