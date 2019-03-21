.class final Lede;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledk;


# instance fields
.field private final synthetic a:Ledc;


# direct methods
.method constructor <init>(Ledc;)V
    .locals 0

    iput-object p1, p0, Lede;->a:Ledc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchz;
    .locals 3

    iget-object v0, p0, Lede;->a:Ledc;

    iget-object v0, v0, Ledc;->d:Lbmc;

    invoke-interface {v0}, Lbmc;->close()V

    new-instance v0, Lebe;

    iget-object v1, p0, Lede;->a:Ledc;

    iget-object v2, v1, Ledc;->g:Lfud;

    invoke-direct {v0, v1, v2}, Lebe;-><init>(Ledl;Lfud;)V

    return-object v0
.end method
