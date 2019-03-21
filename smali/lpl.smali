.class public final Llpl;
.super Llpi;
.source "PG"

# interfaces
.implements Llol;
.implements Llph;
.implements Llpk;


# direct methods
.method public constructor <init>(Llol;)V
    .locals 0

    invoke-direct {p0, p1}, Llpl;-><init>(Llpk;)V

    return-void
.end method

.method private constructor <init>(Llpk;)V
    .locals 0

    invoke-direct {p0, p1}, Llpi;-><init>(Llph;)V

    return-void
.end method

.method private constructor <init>(Llpl;)V
    .locals 0

    invoke-direct {p0, p1}, Llpi;-><init>(Llpi;)V

    return-void
.end method

.method public constructor <init>(Llpl;B)V
    .locals 0

    invoke-direct {p0, p1}, Llpl;-><init>(Llpl;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Llpi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Llph;)V
    .locals 0

    check-cast p1, Llpk;

    invoke-interface {p1}, Llpk;->close()V

    return-void
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Llpi;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    invoke-super {p0}, Llpi;->close()V

    return-void
.end method

.method public final bridge synthetic toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Llpi;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
