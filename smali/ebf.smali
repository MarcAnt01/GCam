.class final Lebf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field private final synthetic a:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 0

    iput-object p1, p0, Lebf;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    new-instance v0, Lebk;

    iget-object v1, p0, Lebf;->a:Lebe;

    iget-object v2, v1, Lebe;->c:Lfud;

    invoke-direct {v0, v1, v2}, Lebk;-><init>(Ledl;Lfud;)V

    return-object v0
.end method
