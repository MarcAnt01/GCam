.class public final Lebe;
.super Ledl;
.source "PG"


# instance fields
.field public final c:Lfud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntBackgroundST"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledl;Lfud;)V
    .locals 2

    invoke-direct {p0, p1}, Ledl;-><init>(Lchz;)V

    iput-object p2, p0, Lebe;->c:Lfud;

    new-instance v0, Lebf;

    invoke-direct {v0, p0}, Lebf;-><init>(Lebe;)V

    const-class v1, Ldoj;

    invoke-virtual {p0, v1, v0}, Lebe;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method
