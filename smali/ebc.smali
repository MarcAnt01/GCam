.class public final Lebc;
.super Ledl;
.source "PG"


# instance fields
.field public final c:Lfud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStBackground"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcia;Lfud;)V
    .locals 0

    invoke-direct {p0, p1}, Ledl;-><init>(Lcia;)V

    iput-object p2, p0, Lebc;->c:Lfud;

    invoke-direct {p0}, Lebc;->f()V

    return-void
.end method

.method public constructor <init>(Ledl;Lfud;)V
    .locals 0

    invoke-direct {p0, p1}, Ledl;-><init>(Lchz;)V

    iput-object p2, p0, Lebc;->c:Lfud;

    invoke-direct {p0}, Lebc;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    new-instance v0, Lebd;

    invoke-direct {v0, p0}, Lebd;-><init>(Lebc;)V

    const-class v1, Ldoj;

    invoke-virtual {p0, v1, v0}, Lebc;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method
