.class public final Lebi;
.super Ledl;
.source "PG"


# instance fields
.field public final c:Lfud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStForeground"

    invoke-static {v0}, Lbww;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ledl;Lfud;)V
    .locals 2

    invoke-direct {p0, p1}, Ledl;-><init>(Lchz;)V

    iput-object p2, p0, Lebi;->c:Lfud;

    new-instance v0, Lebj;

    invoke-direct {v0, p0}, Lebj;-><init>(Lebi;)V

    const-class v1, Ldok;

    invoke-virtual {p0, v1, v0}, Lebi;->a(Ljava/lang/Class;Lchy;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lchz;
    .locals 1

    invoke-virtual {p0}, Lebi;->e()Ledl;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ledl;
    .locals 2

    new-instance v0, Lebk;

    iget-object v1, p0, Lebi;->c:Lfud;

    invoke-direct {v0, p0, v1}, Lebk;-><init>(Ledl;Lfud;)V

    return-object v0
.end method
